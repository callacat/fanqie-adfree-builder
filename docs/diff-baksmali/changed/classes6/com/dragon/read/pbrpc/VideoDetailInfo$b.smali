## classes6/com/dragon/read/pbrpc/VideoDetailInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_3ea

    .line 17367056
    const/4 v4, 0x1

    .line 17367057
    if-eq v3, v4, :cond_3de

    .line 17367059
    const/4 v4, 0x2

    .line 17367060
    if-eq v3, v4, :cond_3d2

    .line 17367062
    const/4 v4, 0x3

    .line 17367063
    if-eq v3, v4, :cond_3c6

    .line 17367065
    const/4 v4, 0x4

    .line 17367066
    if-eq v3, v4, :cond_3ba

    .line 17367068
    const/16 v4, 0x3e9

    .line 17367070
    if-eq v3, v4, :cond_39f

    .line 17367072
    packed-switch v3, :pswitch_data_3f6

    .line 17367075
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367078
    goto :goto_9

    .line 17367079
    :pswitch_27
    sget-object v3, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367081
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367084
    move-result-object v3

    .line 17367085
    check-cast v3, Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17367087
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17367089
    goto :goto_9

    .line 17367090
    :pswitch_32
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367092
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367095
    move-result-object v3

    .line 17367096
    check-cast v3, Ljava/lang/String;

    .line 17367098
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r0:Ljava/lang/String;

    .line 17367100
    goto :goto_9

    .line 17367101
    :pswitch_3d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367103
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367106
    move-result-object v3

    .line 17367107
    check-cast v3, Ljava/lang/Long;

    .line 17367109
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q0:Ljava/lang/Long;

    .line 17367111
    goto :goto_9

    .line 17367112
    :pswitch_48
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367114
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367117
    move-result-object v3

    .line 17367118
    check-cast v3, Ljava/lang/Boolean;

    .line 17367120
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p0:Ljava/lang/Boolean;

    .line 17367122
    goto :goto_9

    .line 17367123
    :pswitch_53
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367125
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367128
    move-result-object v3

    .line 17367129
    check-cast v3, Ljava/lang/Long;

    .line 17367131
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o0:Ljava/lang/Long;

    .line 17367133
    goto :goto_9

    .line 17367134
    :pswitch_5e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367136
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367139
    move-result-object v3

    .line 17367140
    check-cast v3, Ljava/lang/String;

    .line 17367142
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n0:Ljava/lang/String;

    .line 17367144
    goto :goto_9

    .line 17367145
    :pswitch_69
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367150
    move-result-object v3

    .line 17367151
    check-cast v3, Ljava/lang/Integer;

    .line 17367153
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m0:Ljava/lang/Integer;

    .line 17367155
    goto :goto_9

    .line 17367156
    :pswitch_74
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367158
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367161
    move-result-object v3

    .line 17367162
    check-cast v3, Ljava/lang/String;

    .line 17367164
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l0:Ljava/lang/String;

    .line 17367166
    goto :goto_9

    .line 17367167
    :pswitch_7f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367172
    move-result-object v3

    .line 17367173
    check-cast v3, Ljava/lang/Boolean;

    .line 17367175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k0:Ljava/lang/Boolean;

    .line 17367177
    goto/16 :goto_9

    .line 17367179
    :pswitch_8b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367184
    move-result-object v3

    .line 17367185
    check-cast v3, Ljava/lang/String;

    .line 17367187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j0:Ljava/lang/String;

    .line 17367189
    goto/16 :goto_9

    .line 17367191
    :pswitch_97
    :try_start_97
    sget-object v4, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367193
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367196
    move-result-object v4

    .line 17367197
    check-cast v4, Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17367199
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i0:Lcom/dragon/read/pbrpc/AiUsageType;
    :try_end_a1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_97 .. :try_end_a1} :catch_a3

    .line 17367201
    goto/16 :goto_9

    .line 17367203
    :catch_a3
    move-exception v4

    .line 17367204
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367206
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367208
    int-to-long v6, v4

    .line 17367209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367212
    move-result-object v4

    .line 17367213
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367216
    goto/16 :goto_9

    .line 17367218
    :pswitch_b2
    sget-object v3, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367220
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367223
    move-result-object v3

    .line 17367224
    check-cast v3, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17367226
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17367228
    goto/16 :goto_9

    .line 17367230
    :pswitch_be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 17367232
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367234
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367237
    move-result-object v4

    .line 17367238
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367241
    goto/16 :goto_9

    .line 17367243
    :pswitch_cb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367245
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367248
    move-result-object v3

    .line 17367249
    check-cast v3, Ljava/lang/Boolean;

    .line 17367251
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f0:Ljava/lang/Boolean;

    .line 17367253
    goto/16 :goto_9

    .line 17367255
    :pswitch_d7
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367257
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367260
    move-result-object v3

    .line 17367261
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367263
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367265
    goto/16 :goto_9

    .line 17367267
    :pswitch_e3
    sget-object v3, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367269
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367272
    move-result-object v3

    .line 17367273
    check-cast v3, Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17367275
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17367277
    goto/16 :goto_9

    .line 17367279
    :pswitch_ef
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367281
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367284
    move-result-object v3

    .line 17367285
    check-cast v3, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367287
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367289
    goto/16 :goto_9

    .line 17367291
    :pswitch_fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367293
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367296
    move-result-object v3

    .line 17367297
    check-cast v3, Ljava/lang/Long;

    .line 17367299
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b0:Ljava/lang/Long;

    .line 17367301
    goto/16 :goto_9

    .line 17367303
    :pswitch_107
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 17367305
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367307
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367310
    move-result-object v4

    .line 17367311
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367314
    goto/16 :goto_9

    .line 17367316
    :pswitch_114
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 17367318
    sget-object v4, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367320
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367323
    move-result-object v4

    .line 17367324
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367327
    goto/16 :goto_9

    .line 17367329
    :pswitch_121
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 17367331
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367333
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367336
    move-result-object v4

    .line 17367337
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367340
    goto/16 :goto_9

    .line 17367342
    :pswitch_12e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->X:Ljava/util/List;

    .line 17367344
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367346
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367349
    move-result-object v4

    .line 17367350
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367353
    goto/16 :goto_9

    .line 17367355
    :pswitch_13b
    :try_start_13b
    sget-object v4, Lcom/dragon/read/pbrpc/AuditStatusEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367357
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367360
    move-result-object v4

    .line 17367361
    check-cast v4, Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17367363
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->W:Lcom/dragon/read/pbrpc/AuditStatusEnum;
    :try_end_145
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_13b .. :try_end_145} :catch_147

    .line 17367365
    goto/16 :goto_9

    .line 17367367
    :catch_147
    move-exception v4

    .line 17367368
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367370
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367372
    int-to-long v6, v4

    .line 17367373
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367380
    goto/16 :goto_9

    .line 17367382
    :pswitch_156
    sget-object v3, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367384
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367387
    move-result-object v3

    .line 17367388
    check-cast v3, Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17367390
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17367392
    goto/16 :goto_9

    .line 17367394
    :pswitch_162
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367396
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367399
    move-result-object v3

    .line 17367400
    check-cast v3, Ljava/lang/Long;

    .line 17367402
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->U:Ljava/lang/Long;

    .line 17367404
    goto/16 :goto_9

    .line 17367406
    :pswitch_16e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367408
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367411
    move-result-object v3

    .line 17367412
    check-cast v3, Ljava/lang/Boolean;

    .line 17367414
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->T:Ljava/lang/Boolean;

    .line 17367416
    goto/16 :goto_9

    .line 17367418
    :pswitch_17a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367420
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367423
    move-result-object v3

    .line 17367424
    check-cast v3, Ljava/lang/Boolean;

    .line 17367426
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->S:Ljava/lang/Boolean;

    .line 17367428
    goto/16 :goto_9

    .line 17367430
    :pswitch_186
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 17367432
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367434
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367437
    move-result-object v4

    .line 17367438
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367441
    goto/16 :goto_9

    .line 17367443
    :pswitch_193
    :try_start_193
    sget-object v4, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367445
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367448
    move-result-object v4

    .line 17367449
    check-cast v4, Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17367451
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Q:Lcom/dragon/read/pbrpc/InsertAdRitType;
    :try_end_19d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_193 .. :try_end_19d} :catch_19f

    .line 17367453
    goto/16 :goto_9

    .line 17367455
    :catch_19f
    move-exception v4

    .line 17367456
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367458
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367460
    int-to-long v6, v4

    .line 17367461
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367464
    move-result-object v4

    .line 17367465
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367468
    goto/16 :goto_9

    .line 17367470
    :pswitch_1ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367472
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367475
    move-result-object v3

    .line 17367476
    check-cast v3, Ljava/lang/Long;

    .line 17367478
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->P:Ljava/lang/Long;

    .line 17367480
    goto/16 :goto_9

    .line 17367482
    :pswitch_1ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367484
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367487
    move-result-object v3

    .line 17367488
    check-cast v3, Ljava/lang/Boolean;

    .line 17367490
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->O:Ljava/lang/Boolean;

    .line 17367492
    goto/16 :goto_9

    .line 17367494
    :pswitch_1c6
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367496
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367499
    move-result-object v3

    .line 17367500
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367502
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367504
    goto/16 :goto_9

    .line 17367506
    :pswitch_1d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367508
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367511
    move-result-object v3

    .line 17367512
    check-cast v3, Ljava/lang/Boolean;

    .line 17367514
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->M:Ljava/lang/Boolean;

    .line 17367516
    goto/16 :goto_9

    .line 17367518
    :pswitch_1de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367520
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367523
    move-result-object v3

    .line 17367524
    check-cast v3, Ljava/lang/Long;

    .line 17367526
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->L:Ljava/lang/Long;

    .line 17367528
    goto/16 :goto_9

    .line 17367530
    :pswitch_1ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367535
    move-result-object v3

    .line 17367536
    check-cast v3, Ljava/lang/Long;

    .line 17367538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->K:Ljava/lang/Long;

    .line 17367540
    goto/16 :goto_9

    .line 17367542
    :pswitch_1f6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 17367544
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367546
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367549
    move-result-object v4

    .line 17367550
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367553
    goto/16 :goto_9

    .line 17367555
    :pswitch_203
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367557
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367560
    move-result-object v3

    .line 17367561
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367563
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367565
    goto/16 :goto_9

    .line 17367567
    :pswitch_20f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367569
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367572
    move-result-object v3

    .line 17367573
    check-cast v3, Ljava/lang/String;

    .line 17367575
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->H:Ljava/lang/String;

    .line 17367577
    goto/16 :goto_9

    .line 17367579
    :pswitch_21b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->G:Ljava/util/List;

    .line 17367581
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367583
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367586
    move-result-object v4

    .line 17367587
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367590
    goto/16 :goto_9

    .line 17367592
    :pswitch_228
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367597
    move-result-object v3

    .line 17367598
    check-cast v3, Ljava/lang/String;

    .line 17367600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->F:Ljava/lang/String;

    .line 17367602
    goto/16 :goto_9

    .line 17367604
    :pswitch_234
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367609
    move-result-object v3

    .line 17367610
    check-cast v3, Ljava/lang/String;

    .line 17367612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->E:Ljava/lang/String;

    .line 17367614
    goto/16 :goto_9

    .line 17367616
    :pswitch_240
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367618
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367621
    move-result-object v3

    .line 17367622
    check-cast v3, Ljava/lang/String;

    .line 17367624
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->D:Ljava/lang/String;

    .line 17367626
    goto/16 :goto_9

    .line 17367628
    :pswitch_24c
    sget-object v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367630
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367633
    move-result-object v3

    .line 17367634
    check-cast v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367636
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367638
    goto/16 :goto_9

    .line 17367640
    :pswitch_258
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 17367642
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367644
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367647
    move-result-object v4

    .line 17367648
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367651
    goto/16 :goto_9

    .line 17367653
    :pswitch_265
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 17367655
    sget-object v4, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367657
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367660
    move-result-object v4

    .line 17367661
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367664
    goto/16 :goto_9

    .line 17367666
    :pswitch_272
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367668
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367671
    move-result-object v3

    .line 17367672
    check-cast v3, Ljava/lang/Integer;

    .line 17367674
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->z:Ljava/lang/Integer;

    .line 17367676
    goto/16 :goto_9

    .line 17367678
    :pswitch_27e
    sget-object v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367680
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367683
    move-result-object v3

    .line 17367684
    check-cast v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367686
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367688
    goto/16 :goto_9

    .line 17367690
    :pswitch_28a
    sget-object v3, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367692
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367695
    move-result-object v3

    .line 17367696
    check-cast v3, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367698
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367700
    goto/16 :goto_9

    .line 17367702
    :pswitch_296
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367704
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367707
    move-result-object v3

    .line 17367708
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367710
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367712
    goto/16 :goto_9

    .line 17367714
    :pswitch_2a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367716
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367719
    move-result-object v3

    .line 17367720
    check-cast v3, Ljava/lang/Boolean;

    .line 17367722
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t:Ljava/lang/Boolean;

    .line 17367724
    goto/16 :goto_9

    .line 17367726
    :pswitch_2ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367728
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367731
    move-result-object v3

    .line 17367732
    check-cast v3, Ljava/lang/String;

    .line 17367734
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s:Ljava/lang/String;

    .line 17367736
    goto/16 :goto_9

    .line 17367738
    :pswitch_2ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367740
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367743
    move-result-object v3

    .line 17367744
    check-cast v3, Ljava/lang/Long;

    .line 17367746
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r:Ljava/lang/Long;

    .line 17367748
    goto/16 :goto_9

    .line 17367750
    :pswitch_2c6
    :try_start_2c6
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367752
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367755
    move-result-object v4

    .line 17367756
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367758
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_2d0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2c6 .. :try_end_2d0} :catch_2d2

    .line 17367760
    goto/16 :goto_9

    .line 17367762
    :catch_2d2
    move-exception v4

    .line 17367763
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367765
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367767
    int-to-long v6, v4

    .line 17367768
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367771
    move-result-object v4

    .line 17367772
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367775
    goto/16 :goto_9

    .line 17367777
    :pswitch_2e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367779
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367782
    move-result-object v3

    .line 17367783
    check-cast v3, Ljava/lang/String;

    .line 17367785
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p:Ljava/lang/String;

    .line 17367787
    goto/16 :goto_9

    .line 17367789
    :pswitch_2ed
    :try_start_2ed
    sget-object v4, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367791
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367794
    move-result-object v4

    .line 17367795
    check-cast v4, Lcom/dragon/read/pbrpc/UseStatus;

    .line 17367797
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o:Lcom/dragon/read/pbrpc/UseStatus;
    :try_end_2f7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2ed .. :try_end_2f7} :catch_2f9

    .line 17367799
    goto/16 :goto_9

    .line 17367801
    :catch_2f9
    move-exception v4

    .line 17367802
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367804
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367806
    int-to-long v6, v4

    .line 17367807
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367810
    move-result-object v4

    .line 17367811
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367814
    goto/16 :goto_9

    .line 17367816
    :pswitch_308
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367818
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367821
    move-result-object v3

    .line 17367822
    check-cast v3, Ljava/lang/String;

    .line 17367824
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n:Ljava/lang/String;

    .line 17367826
    goto/16 :goto_9

    .line 17367828
    :pswitch_314
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367830
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367833
    move-result-object v3

    .line 17367834
    check-cast v3, Ljava/lang/Long;

    .line 17367836
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m:Ljava/lang/Long;

    .line 17367838
    goto/16 :goto_9

    .line 17367840
    :pswitch_320
    :try_start_320
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367842
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367845
    move-result-object v4

    .line 17367846
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367848
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l:Lcom/dragon/read/pbrpc/VideoPlatformType;
    :try_end_32a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_320 .. :try_end_32a} :catch_32c

    .line 17367850
    goto/16 :goto_9

    .line 17367852
    :catch_32c
    move-exception v4

    .line 17367853
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367855
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367857
    int-to-long v6, v4

    .line 17367858
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367861
    move-result-object v4

    .line 17367862
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367865
    goto/16 :goto_9

    .line 17367867
    :pswitch_33b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367869
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367872
    move-result-object v3

    .line 17367873
    check-cast v3, Ljava/lang/String;

    .line 17367875
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k:Ljava/lang/String;

    .line 17367877
    goto/16 :goto_9

    .line 17367879
    :pswitch_347
    :try_start_347
    sget-object v4, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367881
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367884
    move-result-object v4

    .line 17367885
    check-cast v4, Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17367887
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j:Lcom/dragon/read/pbrpc/SeriesStatus;
    :try_end_351
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_347 .. :try_end_351} :catch_353

    .line 17367889
    goto/16 :goto_9

    .line 17367891
    :catch_353
    move-exception v4

    .line 17367892
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367894
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367896
    int-to-long v6, v4

    .line 17367897
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367900
    move-result-object v4

    .line 17367901
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367904
    goto/16 :goto_9

    .line 17367906
    :pswitch_362
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367911
    move-result-object v3

    .line 17367912
    check-cast v3, Ljava/lang/Integer;

    .line 17367914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i:Ljava/lang/Integer;

    .line 17367916
    goto/16 :goto_9

    .line 17367918
    :pswitch_36e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367920
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367923
    move-result-object v3

    .line 17367924
    check-cast v3, Ljava/lang/Boolean;

    .line 17367926
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h:Ljava/lang/Boolean;

    .line 17367928
    goto/16 :goto_9

    .line 17367930
    :pswitch_37a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 17367932
    sget-object v4, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367934
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367937
    move-result-object v4

    .line 17367938
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367941
    goto/16 :goto_9

    .line 17367943
    :pswitch_387
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367948
    move-result-object v3

    .line 17367949
    check-cast v3, Ljava/lang/String;

    .line 17367951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f:Ljava/lang/String;

    .line 17367953
    goto/16 :goto_9

    .line 17367955
    :pswitch_393
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367957
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367960
    move-result-object v3

    .line 17367961
    check-cast v3, Ljava/lang/String;

    .line 17367963
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e:Ljava/lang/String;

    .line 17367965
    goto/16 :goto_9

    .line 17367967
    :cond_39f
    :try_start_39f
    sget-object v4, Lcom/dragon/read/pbrpc/FilterReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367969
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367972
    move-result-object v4

    .line 17367973
    check-cast v4, Lcom/dragon/read/pbrpc/FilterReason;

    .line 17367975
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t0:Lcom/dragon/read/pbrpc/FilterReason;
    :try_end_3a9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39f .. :try_end_3a9} :catch_3ab

    .line 17367977
    goto/16 :goto_9

    .line 17367979
    :catch_3ab
    move-exception v4

    .line 17367980
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367982
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367984
    int-to-long v6, v4

    .line 17367985
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367988
    move-result-object v4

    .line 17367989
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367992
    goto/16 :goto_9

    .line 17367994
    :cond_3ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367996
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367999
    move-result-object v3

    .line 17368000
    check-cast v3, Ljava/lang/String;

    .line 17368002
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d:Ljava/lang/String;

    .line 17368004
    goto/16 :goto_9

    .line 17368006
    :cond_3c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368008
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368011
    move-result-object v3

    .line 17368012
    check-cast v3, Ljava/lang/Long;

    .line 17368014
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c:Ljava/lang/Long;

    .line 17368016
    goto/16 :goto_9

    .line 17368018
    :cond_3d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368020
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368023
    move-result-object v3

    .line 17368024
    check-cast v3, Ljava/lang/Boolean;

    .line 17368026
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b:Ljava/lang/Boolean;

    .line 17368028
    goto/16 :goto_9

    .line 17368030
    :cond_3de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368032
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368035
    move-result-object v3

    .line 17368036
    check-cast v3, Ljava/lang/Long;

    .line 17368038
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a:Ljava/lang/Long;

    .line 17368040
    goto/16 :goto_9

    .line 17368042
    :cond_3ea
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368045
    move-result-object p1

    .line 17368046
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368049
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17368052
    move-result-object p1

    .line 17368053
    return-object p1

    .line 17368054
    :pswitch_data_3f6
    .packed-switch 0x7
        :pswitch_393
        :pswitch_387
        :pswitch_37a
        :pswitch_36e
        :pswitch_362
        :pswitch_347
        :pswitch_33b
        :pswitch_320
        :pswitch_314
        :pswitch_308
        :pswitch_2ed
        :pswitch_2e1
        :pswitch_2c6
        :pswitch_2ba
        :pswitch_2ae
        :pswitch_2a2
        :pswitch_296
        :pswitch_28a
        :pswitch_27e
        :pswitch_272
        :pswitch_265
        :pswitch_258
        :pswitch_24c
        :pswitch_240
        :pswitch_234
        :pswitch_228
        :pswitch_21b
        :pswitch_20f
        :pswitch_203
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_1de
        :pswitch_1d2
        :pswitch_1c6
        :pswitch_1ba
        :pswitch_1ae
        :pswitch_193
        :pswitch_186
        :pswitch_17a
        :pswitch_16e
        :pswitch_162
        :pswitch_156
        :pswitch_13b
        :pswitch_12e
        :pswitch_121
        :pswitch_114
        :pswitch_107
        :pswitch_fb
        :pswitch_ef
        :pswitch_e3
        :pswitch_d7
        :pswitch_cb
        :pswitch_be
        :pswitch_b2
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_3ea

    .line 17367055
    .line 17367056
    const/4 v4, 0x1

    .line 17367057
    if-eq v3, v4, :cond_3de

    .line 17367058
    .line 17367059
    const/4 v4, 0x2

    .line 17367060
    if-eq v3, v4, :cond_3d2

    .line 17367061
    .line 17367062
    const/4 v4, 0x3

    .line 17367063
    if-eq v3, v4, :cond_3c6

    .line 17367064
    .line 17367065
    const/4 v4, 0x4

    .line 17367066
    if-eq v3, v4, :cond_3ba

    .line 17367067
    .line 17367068
    const/16 v4, 0x3e9

    .line 17367069
    .line 17367070
    if-eq v3, v4, :cond_39f

    .line 17367071
    .line 17367072
    packed-switch v3, :pswitch_data_3f6

    .line 17367073
    .line 17367074
    .line 17367075
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367076
    .line 17367077
    .line 17367078
    goto :goto_9

    .line 17367079
    :pswitch_27
    sget-object v3, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367080
    .line 17367081
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v3

    .line 17367085
    check-cast v3, Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17367086
    .line 17367087
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17367088
    .line 17367089
    goto :goto_9

    .line 17367090
    :pswitch_32
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367091
    .line 17367092
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v3

    .line 17367096
    check-cast v3, Ljava/lang/String;

    .line 17367097
    .line 17367098
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r0:Ljava/lang/String;

    .line 17367099
    .line 17367100
    goto :goto_9

    .line 17367101
    :pswitch_3d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367102
    .line 17367103
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v3

    .line 17367107
    check-cast v3, Ljava/lang/Long;

    .line 17367108
    .line 17367109
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q0:Ljava/lang/Long;

    .line 17367110
    .line 17367111
    goto :goto_9

    .line 17367112
    :pswitch_48
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367113
    .line 17367114
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v3

    .line 17367118
    check-cast v3, Ljava/lang/Boolean;

    .line 17367119
    .line 17367120
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p0:Ljava/lang/Boolean;

    .line 17367121
    .line 17367122
    goto :goto_9

    .line 17367123
    :pswitch_53
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367124
    .line 17367125
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v3

    .line 17367129
    check-cast v3, Ljava/lang/Long;

    .line 17367130
    .line 17367131
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o0:Ljava/lang/Long;

    .line 17367132
    .line 17367133
    goto :goto_9

    .line 17367134
    :pswitch_5e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367135
    .line 17367136
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v3

    .line 17367140
    check-cast v3, Ljava/lang/String;

    .line 17367141
    .line 17367142
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n0:Ljava/lang/String;

    .line 17367143
    .line 17367144
    goto :goto_9

    .line 17367145
    :pswitch_69
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367146
    .line 17367147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v3

    .line 17367151
    check-cast v3, Ljava/lang/Integer;

    .line 17367152
    .line 17367153
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m0:Ljava/lang/Integer;

    .line 17367154
    .line 17367155
    goto :goto_9

    .line 17367156
    :pswitch_74
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367157
    .line 17367158
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v3

    .line 17367162
    check-cast v3, Ljava/lang/String;

    .line 17367163
    .line 17367164
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l0:Ljava/lang/String;

    .line 17367165
    .line 17367166
    goto :goto_9

    .line 17367167
    :pswitch_7f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367168
    .line 17367169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v3

    .line 17367173
    check-cast v3, Ljava/lang/Boolean;

    .line 17367174
    .line 17367175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k0:Ljava/lang/Boolean;

    .line 17367176
    .line 17367177
    goto/16 :goto_9

    .line 17367178
    .line 17367179
    :pswitch_8b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367180
    .line 17367181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v3

    .line 17367185
    check-cast v3, Ljava/lang/String;

    .line 17367186
    .line 17367187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j0:Ljava/lang/String;

    .line 17367188
    .line 17367189
    goto/16 :goto_9

    .line 17367190
    .line 17367191
    :pswitch_97
    :try_start_97
    sget-object v4, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367192
    .line 17367193
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v4

    .line 17367197
    check-cast v4, Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17367198
    .line 17367199
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i0:Lcom/dragon/read/pbrpc/AiUsageType;
    :try_end_a1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_97 .. :try_end_a1} :catch_a3

    .line 17367200
    .line 17367201
    goto/16 :goto_9

    .line 17367202
    .line 17367203
    :catch_a3
    move-exception v4

    .line 17367204
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367205
    .line 17367206
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367207
    .line 17367208
    int-to-long v6, v4

    .line 17367209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v4

    .line 17367213
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367214
    .line 17367215
    .line 17367216
    goto/16 :goto_9

    .line 17367217
    .line 17367218
    :pswitch_b2
    sget-object v3, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367219
    .line 17367220
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v3

    .line 17367224
    check-cast v3, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17367225
    .line 17367226
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17367227
    .line 17367228
    goto/16 :goto_9

    .line 17367229
    .line 17367230
    :pswitch_be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 17367231
    .line 17367232
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367233
    .line 17367234
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v4

    .line 17367238
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367239
    .line 17367240
    .line 17367241
    goto/16 :goto_9

    .line 17367242
    .line 17367243
    :pswitch_cb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367244
    .line 17367245
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v3

    .line 17367249
    check-cast v3, Ljava/lang/Boolean;

    .line 17367250
    .line 17367251
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f0:Ljava/lang/Boolean;

    .line 17367252
    .line 17367253
    goto/16 :goto_9

    .line 17367254
    .line 17367255
    :pswitch_d7
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367256
    .line 17367257
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v3

    .line 17367261
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367262
    .line 17367263
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367264
    .line 17367265
    goto/16 :goto_9

    .line 17367266
    .line 17367267
    :pswitch_e3
    sget-object v3, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367268
    .line 17367269
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v3

    .line 17367273
    check-cast v3, Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17367274
    .line 17367275
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17367276
    .line 17367277
    goto/16 :goto_9

    .line 17367278
    .line 17367279
    :pswitch_ef
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367280
    .line 17367281
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v3

    .line 17367285
    check-cast v3, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367286
    .line 17367287
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367288
    .line 17367289
    goto/16 :goto_9

    .line 17367290
    .line 17367291
    :pswitch_fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367292
    .line 17367293
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v3

    .line 17367297
    check-cast v3, Ljava/lang/Long;

    .line 17367298
    .line 17367299
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b0:Ljava/lang/Long;

    .line 17367300
    .line 17367301
    goto/16 :goto_9

    .line 17367302
    .line 17367303
    :pswitch_107
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 17367304
    .line 17367305
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367306
    .line 17367307
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v4

    .line 17367311
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367312
    .line 17367313
    .line 17367314
    goto/16 :goto_9

    .line 17367315
    .line 17367316
    :pswitch_114
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 17367317
    .line 17367318
    sget-object v4, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367319
    .line 17367320
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v4

    .line 17367324
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367325
    .line 17367326
    .line 17367327
    goto/16 :goto_9

    .line 17367328
    .line 17367329
    :pswitch_121
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 17367330
    .line 17367331
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367332
    .line 17367333
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v4

    .line 17367337
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367338
    .line 17367339
    .line 17367340
    goto/16 :goto_9

    .line 17367341
    .line 17367342
    :pswitch_12e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->X:Ljava/util/List;

    .line 17367343
    .line 17367344
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367345
    .line 17367346
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-object v4

    .line 17367350
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367351
    .line 17367352
    .line 17367353
    goto/16 :goto_9

    .line 17367354
    .line 17367355
    :pswitch_13b
    :try_start_13b
    sget-object v4, Lcom/dragon/read/pbrpc/AuditStatusEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367356
    .line 17367357
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v4

    .line 17367361
    check-cast v4, Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17367362
    .line 17367363
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->W:Lcom/dragon/read/pbrpc/AuditStatusEnum;
    :try_end_145
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_13b .. :try_end_145} :catch_147

    .line 17367364
    .line 17367365
    goto/16 :goto_9

    .line 17367366
    .line 17367367
    :catch_147
    move-exception v4

    .line 17367368
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367369
    .line 17367370
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367371
    .line 17367372
    int-to-long v6, v4

    .line 17367373
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367378
    .line 17367379
    .line 17367380
    goto/16 :goto_9

    .line 17367381
    .line 17367382
    :pswitch_156
    sget-object v3, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367383
    .line 17367384
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v3

    .line 17367388
    check-cast v3, Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17367389
    .line 17367390
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17367391
    .line 17367392
    goto/16 :goto_9

    .line 17367393
    .line 17367394
    :pswitch_162
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367395
    .line 17367396
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v3

    .line 17367400
    check-cast v3, Ljava/lang/Long;

    .line 17367401
    .line 17367402
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->U:Ljava/lang/Long;

    .line 17367403
    .line 17367404
    goto/16 :goto_9

    .line 17367405
    .line 17367406
    :pswitch_16e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367407
    .line 17367408
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-object v3

    .line 17367412
    check-cast v3, Ljava/lang/Boolean;

    .line 17367413
    .line 17367414
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->T:Ljava/lang/Boolean;

    .line 17367415
    .line 17367416
    goto/16 :goto_9

    .line 17367417
    .line 17367418
    :pswitch_17a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367419
    .line 17367420
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v3

    .line 17367424
    check-cast v3, Ljava/lang/Boolean;

    .line 17367425
    .line 17367426
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->S:Ljava/lang/Boolean;

    .line 17367427
    .line 17367428
    goto/16 :goto_9

    .line 17367429
    .line 17367430
    :pswitch_186
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 17367431
    .line 17367432
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367433
    .line 17367434
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v4

    .line 17367438
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367439
    .line 17367440
    .line 17367441
    goto/16 :goto_9

    .line 17367442
    .line 17367443
    :pswitch_193
    :try_start_193
    sget-object v4, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367444
    .line 17367445
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v4

    .line 17367449
    check-cast v4, Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17367450
    .line 17367451
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Q:Lcom/dragon/read/pbrpc/InsertAdRitType;
    :try_end_19d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_193 .. :try_end_19d} :catch_19f

    .line 17367452
    .line 17367453
    goto/16 :goto_9

    .line 17367454
    .line 17367455
    :catch_19f
    move-exception v4

    .line 17367456
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367457
    .line 17367458
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367459
    .line 17367460
    int-to-long v6, v4

    .line 17367461
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v4

    .line 17367465
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367466
    .line 17367467
    .line 17367468
    goto/16 :goto_9

    .line 17367469
    .line 17367470
    :pswitch_1ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367471
    .line 17367472
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v3

    .line 17367476
    check-cast v3, Ljava/lang/Long;

    .line 17367477
    .line 17367478
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->P:Ljava/lang/Long;

    .line 17367479
    .line 17367480
    goto/16 :goto_9

    .line 17367481
    .line 17367482
    :pswitch_1ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367483
    .line 17367484
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v3

    .line 17367488
    check-cast v3, Ljava/lang/Boolean;

    .line 17367489
    .line 17367490
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->O:Ljava/lang/Boolean;

    .line 17367491
    .line 17367492
    goto/16 :goto_9

    .line 17367493
    .line 17367494
    :pswitch_1c6
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367495
    .line 17367496
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v3

    .line 17367500
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367501
    .line 17367502
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367503
    .line 17367504
    goto/16 :goto_9

    .line 17367505
    .line 17367506
    :pswitch_1d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367507
    .line 17367508
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v3

    .line 17367512
    check-cast v3, Ljava/lang/Boolean;

    .line 17367513
    .line 17367514
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->M:Ljava/lang/Boolean;

    .line 17367515
    .line 17367516
    goto/16 :goto_9

    .line 17367517
    .line 17367518
    :pswitch_1de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367519
    .line 17367520
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v3

    .line 17367524
    check-cast v3, Ljava/lang/Long;

    .line 17367525
    .line 17367526
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->L:Ljava/lang/Long;

    .line 17367527
    .line 17367528
    goto/16 :goto_9

    .line 17367529
    .line 17367530
    :pswitch_1ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367531
    .line 17367532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v3

    .line 17367536
    check-cast v3, Ljava/lang/Long;

    .line 17367537
    .line 17367538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->K:Ljava/lang/Long;

    .line 17367539
    .line 17367540
    goto/16 :goto_9

    .line 17367541
    .line 17367542
    :pswitch_1f6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 17367543
    .line 17367544
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367545
    .line 17367546
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v4

    .line 17367550
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367551
    .line 17367552
    .line 17367553
    goto/16 :goto_9

    .line 17367554
    .line 17367555
    :pswitch_203
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367556
    .line 17367557
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v3

    .line 17367561
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367562
    .line 17367563
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367564
    .line 17367565
    goto/16 :goto_9

    .line 17367566
    .line 17367567
    :pswitch_20f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367568
    .line 17367569
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v3

    .line 17367573
    check-cast v3, Ljava/lang/String;

    .line 17367574
    .line 17367575
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->H:Ljava/lang/String;

    .line 17367576
    .line 17367577
    goto/16 :goto_9

    .line 17367578
    .line 17367579
    :pswitch_21b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->G:Ljava/util/List;

    .line 17367580
    .line 17367581
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367582
    .line 17367583
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v4

    .line 17367587
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367588
    .line 17367589
    .line 17367590
    goto/16 :goto_9

    .line 17367591
    .line 17367592
    :pswitch_228
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367593
    .line 17367594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v3

    .line 17367598
    check-cast v3, Ljava/lang/String;

    .line 17367599
    .line 17367600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->F:Ljava/lang/String;

    .line 17367601
    .line 17367602
    goto/16 :goto_9

    .line 17367603
    .line 17367604
    :pswitch_234
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367605
    .line 17367606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v3

    .line 17367610
    check-cast v3, Ljava/lang/String;

    .line 17367611
    .line 17367612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->E:Ljava/lang/String;

    .line 17367613
    .line 17367614
    goto/16 :goto_9

    .line 17367615
    .line 17367616
    :pswitch_240
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367617
    .line 17367618
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v3

    .line 17367622
    check-cast v3, Ljava/lang/String;

    .line 17367623
    .line 17367624
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->D:Ljava/lang/String;

    .line 17367625
    .line 17367626
    goto/16 :goto_9

    .line 17367627
    .line 17367628
    :pswitch_24c
    sget-object v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367629
    .line 17367630
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v3

    .line 17367634
    check-cast v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367635
    .line 17367636
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367637
    .line 17367638
    goto/16 :goto_9

    .line 17367639
    .line 17367640
    :pswitch_258
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 17367641
    .line 17367642
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367643
    .line 17367644
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v4

    .line 17367648
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367649
    .line 17367650
    .line 17367651
    goto/16 :goto_9

    .line 17367652
    .line 17367653
    :pswitch_265
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 17367654
    .line 17367655
    sget-object v4, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367656
    .line 17367657
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v4

    .line 17367661
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367662
    .line 17367663
    .line 17367664
    goto/16 :goto_9

    .line 17367665
    .line 17367666
    :pswitch_272
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367667
    .line 17367668
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v3

    .line 17367672
    check-cast v3, Ljava/lang/Integer;

    .line 17367673
    .line 17367674
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->z:Ljava/lang/Integer;

    .line 17367675
    .line 17367676
    goto/16 :goto_9

    .line 17367677
    .line 17367678
    :pswitch_27e
    sget-object v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367679
    .line 17367680
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v3

    .line 17367684
    check-cast v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367685
    .line 17367686
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367687
    .line 17367688
    goto/16 :goto_9

    .line 17367689
    .line 17367690
    :pswitch_28a
    sget-object v3, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367691
    .line 17367692
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v3

    .line 17367696
    check-cast v3, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367697
    .line 17367698
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367699
    .line 17367700
    goto/16 :goto_9

    .line 17367701
    .line 17367702
    :pswitch_296
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367703
    .line 17367704
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v3

    .line 17367708
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367709
    .line 17367710
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367711
    .line 17367712
    goto/16 :goto_9

    .line 17367713
    .line 17367714
    :pswitch_2a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367715
    .line 17367716
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v3

    .line 17367720
    check-cast v3, Ljava/lang/Boolean;

    .line 17367721
    .line 17367722
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t:Ljava/lang/Boolean;

    .line 17367723
    .line 17367724
    goto/16 :goto_9

    .line 17367725
    .line 17367726
    :pswitch_2ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367727
    .line 17367728
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v3

    .line 17367732
    check-cast v3, Ljava/lang/String;

    .line 17367733
    .line 17367734
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s:Ljava/lang/String;

    .line 17367735
    .line 17367736
    goto/16 :goto_9

    .line 17367737
    .line 17367738
    :pswitch_2ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367739
    .line 17367740
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v3

    .line 17367744
    check-cast v3, Ljava/lang/Long;

    .line 17367745
    .line 17367746
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r:Ljava/lang/Long;

    .line 17367747
    .line 17367748
    goto/16 :goto_9

    .line 17367749
    .line 17367750
    :pswitch_2c6
    :try_start_2c6
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367751
    .line 17367752
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v4

    .line 17367756
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367757
    .line 17367758
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_2d0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2c6 .. :try_end_2d0} :catch_2d2

    .line 17367759
    .line 17367760
    goto/16 :goto_9

    .line 17367761
    .line 17367762
    :catch_2d2
    move-exception v4

    .line 17367763
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367764
    .line 17367765
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367766
    .line 17367767
    int-to-long v6, v4

    .line 17367768
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v4

    .line 17367772
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367773
    .line 17367774
    .line 17367775
    goto/16 :goto_9

    .line 17367776
    .line 17367777
    :pswitch_2e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367778
    .line 17367779
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v3

    .line 17367783
    check-cast v3, Ljava/lang/String;

    .line 17367784
    .line 17367785
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p:Ljava/lang/String;

    .line 17367786
    .line 17367787
    goto/16 :goto_9

    .line 17367788
    .line 17367789
    :pswitch_2ed
    :try_start_2ed
    sget-object v4, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367790
    .line 17367791
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v4

    .line 17367795
    check-cast v4, Lcom/dragon/read/pbrpc/UseStatus;

    .line 17367796
    .line 17367797
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o:Lcom/dragon/read/pbrpc/UseStatus;
    :try_end_2f7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2ed .. :try_end_2f7} :catch_2f9

    .line 17367798
    .line 17367799
    goto/16 :goto_9

    .line 17367800
    .line 17367801
    :catch_2f9
    move-exception v4

    .line 17367802
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367803
    .line 17367804
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367805
    .line 17367806
    int-to-long v6, v4

    .line 17367807
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v4

    .line 17367811
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367812
    .line 17367813
    .line 17367814
    goto/16 :goto_9

    .line 17367815
    .line 17367816
    :pswitch_308
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367817
    .line 17367818
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v3

    .line 17367822
    check-cast v3, Ljava/lang/String;

    .line 17367823
    .line 17367824
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n:Ljava/lang/String;

    .line 17367825
    .line 17367826
    goto/16 :goto_9

    .line 17367827
    .line 17367828
    :pswitch_314
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367829
    .line 17367830
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v3

    .line 17367834
    check-cast v3, Ljava/lang/Long;

    .line 17367835
    .line 17367836
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m:Ljava/lang/Long;

    .line 17367837
    .line 17367838
    goto/16 :goto_9

    .line 17367839
    .line 17367840
    :pswitch_320
    :try_start_320
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367841
    .line 17367842
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v4

    .line 17367846
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367847
    .line 17367848
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l:Lcom/dragon/read/pbrpc/VideoPlatformType;
    :try_end_32a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_320 .. :try_end_32a} :catch_32c

    .line 17367849
    .line 17367850
    goto/16 :goto_9

    .line 17367851
    .line 17367852
    :catch_32c
    move-exception v4

    .line 17367853
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367854
    .line 17367855
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367856
    .line 17367857
    int-to-long v6, v4

    .line 17367858
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v4

    .line 17367862
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367863
    .line 17367864
    .line 17367865
    goto/16 :goto_9

    .line 17367866
    .line 17367867
    :pswitch_33b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367868
    .line 17367869
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v3

    .line 17367873
    check-cast v3, Ljava/lang/String;

    .line 17367874
    .line 17367875
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k:Ljava/lang/String;

    .line 17367876
    .line 17367877
    goto/16 :goto_9

    .line 17367878
    .line 17367879
    :pswitch_347
    :try_start_347
    sget-object v4, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367880
    .line 17367881
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v4

    .line 17367885
    check-cast v4, Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17367886
    .line 17367887
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j:Lcom/dragon/read/pbrpc/SeriesStatus;
    :try_end_351
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_347 .. :try_end_351} :catch_353

    .line 17367888
    .line 17367889
    goto/16 :goto_9

    .line 17367890
    .line 17367891
    :catch_353
    move-exception v4

    .line 17367892
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367893
    .line 17367894
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367895
    .line 17367896
    int-to-long v6, v4

    .line 17367897
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v4

    .line 17367901
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367902
    .line 17367903
    .line 17367904
    goto/16 :goto_9

    .line 17367905
    .line 17367906
    :pswitch_362
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367907
    .line 17367908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v3

    .line 17367912
    check-cast v3, Ljava/lang/Integer;

    .line 17367913
    .line 17367914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i:Ljava/lang/Integer;

    .line 17367915
    .line 17367916
    goto/16 :goto_9

    .line 17367917
    .line 17367918
    :pswitch_36e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367919
    .line 17367920
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v3

    .line 17367924
    check-cast v3, Ljava/lang/Boolean;

    .line 17367925
    .line 17367926
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h:Ljava/lang/Boolean;

    .line 17367927
    .line 17367928
    goto/16 :goto_9

    .line 17367929
    .line 17367930
    :pswitch_37a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 17367931
    .line 17367932
    sget-object v4, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367933
    .line 17367934
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v4

    .line 17367938
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367939
    .line 17367940
    .line 17367941
    goto/16 :goto_9

    .line 17367942
    .line 17367943
    :pswitch_387
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367944
    .line 17367945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v3

    .line 17367949
    check-cast v3, Ljava/lang/String;

    .line 17367950
    .line 17367951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f:Ljava/lang/String;

    .line 17367952
    .line 17367953
    goto/16 :goto_9

    .line 17367954
    .line 17367955
    :pswitch_393
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367956
    .line 17367957
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v3

    .line 17367961
    check-cast v3, Ljava/lang/String;

    .line 17367962
    .line 17367963
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e:Ljava/lang/String;

    .line 17367964
    .line 17367965
    goto/16 :goto_9

    .line 17367966
    .line 17367967
    :cond_39f
    :try_start_39f
    sget-object v4, Lcom/dragon/read/pbrpc/FilterReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367968
    .line 17367969
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v4

    .line 17367973
    check-cast v4, Lcom/dragon/read/pbrpc/FilterReason;

    .line 17367974
    .line 17367975
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t0:Lcom/dragon/read/pbrpc/FilterReason;
    :try_end_3a9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39f .. :try_end_3a9} :catch_3ab

    .line 17367976
    .line 17367977
    goto/16 :goto_9

    .line 17367978
    .line 17367979
    :catch_3ab
    move-exception v4

    .line 17367980
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367981
    .line 17367982
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367983
    .line 17367984
    int-to-long v6, v4

    .line 17367985
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v4

    .line 17367989
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367990
    .line 17367991
    .line 17367992
    goto/16 :goto_9

    .line 17367993
    .line 17367994
    :cond_3ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367995
    .line 17367996
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v3

    .line 17368000
    check-cast v3, Ljava/lang/String;

    .line 17368001
    .line 17368002
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d:Ljava/lang/String;

    .line 17368003
    .line 17368004
    goto/16 :goto_9

    .line 17368005
    .line 17368006
    :cond_3c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368007
    .line 17368008
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v3

    .line 17368012
    check-cast v3, Ljava/lang/Long;

    .line 17368013
    .line 17368014
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c:Ljava/lang/Long;

    .line 17368015
    .line 17368016
    goto/16 :goto_9

    .line 17368017
    .line 17368018
    :cond_3d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368019
    .line 17368020
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v3

    .line 17368024
    check-cast v3, Ljava/lang/Boolean;

    .line 17368025
    .line 17368026
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b:Ljava/lang/Boolean;

    .line 17368027
    .line 17368028
    goto/16 :goto_9

    .line 17368029
    .line 17368030
    :cond_3de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368031
    .line 17368032
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v3

    .line 17368036
    check-cast v3, Ljava/lang/Long;

    .line 17368037
    .line 17368038
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a:Ljava/lang/Long;

    .line 17368039
    .line 17368040
    goto/16 :goto_9

    .line 17368041
    .line 17368042
    :cond_3ea
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object p1

    .line 17368046
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368047
    .line 17368048
    .line 17368049
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object p1

    .line 17368053
    return-object p1

    .line 17368054
    :pswitch_data_3f6
    .packed-switch 0x7
        :pswitch_393
        :pswitch_387
        :pswitch_37a
        :pswitch_36e
        :pswitch_362
        :pswitch_347
        :pswitch_33b
        :pswitch_320
        :pswitch_314
        :pswitch_308
        :pswitch_2ed
        :pswitch_2e1
        :pswitch_2c6
        :pswitch_2ba
        :pswitch_2ae
        :pswitch_2a2
        :pswitch_296
        :pswitch_28a
        :pswitch_27e
        :pswitch_272
        :pswitch_265
        :pswitch_258
        :pswitch_24c
        :pswitch_240
        :pswitch_234
        :pswitch_228
        :pswitch_21b
        :pswitch_20f
        :pswitch_203
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_1de
        :pswitch_1d2
        :pswitch_1c6
        :pswitch_1ba
        :pswitch_1ae
        :pswitch_193
        :pswitch_186
        :pswitch_17a
        :pswitch_16e
        :pswitch_162
        :pswitch_156
        :pswitch_13b
        :pswitch_12e
        :pswitch_121
        :pswitch_114
        :pswitch_107
        :pswitch_fb
        :pswitch_ef
        :pswitch_e3
        :pswitch_d7
        :pswitch_cb
        :pswitch_be
        :pswitch_b2
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x7

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/16 v1, 0x8

    .line 34078766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 34078768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078771
    sget-object v0, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078773
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078776
    move-result-object v0

    .line 34078777
    const/16 v1, 0x9

    .line 34078779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 34078781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078786
    const/16 v1, 0xa

    .line 34078788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 34078790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078793
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078795
    const/16 v1, 0xb

    .line 34078797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 34078799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078802
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078804
    const/16 v1, 0xc

    .line 34078806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34078808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078811
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078813
    const/16 v1, 0xd

    .line 34078815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 34078817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078820
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078822
    const/16 v1, 0xe

    .line 34078824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078829
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078831
    const/16 v1, 0xf

    .line 34078833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 34078835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078838
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078840
    const/16 v1, 0x10

    .line 34078842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 34078844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078847
    sget-object v0, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078849
    const/16 v1, 0x11

    .line 34078851
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34078853
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078856
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078858
    const/16 v1, 0x12

    .line 34078860
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 34078862
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078865
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078867
    const/16 v1, 0x13

    .line 34078869
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078871
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078874
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078876
    const/16 v1, 0x14

    .line 34078878
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 34078880
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078883
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078885
    const/16 v1, 0x15

    .line 34078887
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 34078889
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078892
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078894
    const/16 v1, 0x16

    .line 34078896
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34078898
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078901
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078903
    const/16 v1, 0x17

    .line 34078905
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34078907
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078910
    sget-object v0, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078912
    const/16 v1, 0x18

    .line 34078914
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34078916
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078919
    sget-object v0, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078921
    const/16 v1, 0x19

    .line 34078923
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34078925
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078928
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078930
    const/16 v1, 0x1a

    .line 34078932
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 34078934
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078937
    sget-object v0, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078939
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078942
    move-result-object v0

    .line 34078943
    const/16 v1, 0x1b

    .line 34078945
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 34078947
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078950
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078952
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078955
    move-result-object v1

    .line 34078956
    const/16 v2, 0x1c

    .line 34078958
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 34078960
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078963
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078965
    const/16 v2, 0x1d

    .line 34078967
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34078969
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078972
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078974
    const/16 v2, 0x1e

    .line 34078976
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 34078978
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078981
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078983
    const/16 v2, 0x1f

    .line 34078985
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 34078987
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078990
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078992
    const/16 v2, 0x20

    .line 34078994
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 34078996
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078999
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079002
    move-result-object v1

    .line 34079003
    const/16 v2, 0x21

    .line 34079005
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 34079007
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079010
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079012
    const/16 v2, 0x22

    .line 34079014
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 34079016
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079019
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079021
    const/16 v3, 0x23

    .line 34079023
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34079025
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079028
    sget-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079030
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079033
    move-result-object v3

    .line 34079034
    const/16 v4, 0x24

    .line 34079036
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 34079038
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079041
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079043
    const/16 v4, 0x25

    .line 34079045
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 34079047
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079050
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079052
    const/16 v4, 0x26

    .line 34079054
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 34079056
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079059
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079061
    const/16 v4, 0x27

    .line 34079063
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 34079065
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079068
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079070
    const/16 v4, 0x28

    .line 34079072
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079074
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079077
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079079
    const/16 v4, 0x29

    .line 34079081
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 34079083
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079086
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079088
    const/16 v4, 0x2a

    .line 34079090
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 34079092
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079095
    sget-object v3, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079097
    const/16 v4, 0x2b

    .line 34079099
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34079101
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079104
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079107
    move-result-object v3

    .line 34079108
    const/16 v4, 0x2c

    .line 34079110
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 34079112
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079115
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079117
    const/16 v4, 0x2d

    .line 34079119
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 34079121
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079124
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079126
    const/16 v4, 0x2e

    .line 34079128
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 34079130
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079133
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079135
    const/16 v4, 0x2f

    .line 34079137
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 34079139
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079142
    sget-object v3, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079144
    const/16 v4, 0x30

    .line 34079146
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 34079148
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079151
    sget-object v3, Lcom/dragon/read/pbrpc/AuditStatusEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079153
    const/16 v4, 0x31

    .line 34079155
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 34079157
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079160
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079163
    move-result-object v1

    .line 34079164
    const/16 v3, 0x32

    .line 34079166
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 34079168
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079171
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079174
    move-result-object v1

    .line 34079175
    const/16 v3, 0x33

    .line 34079177
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 34079179
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079182
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079185
    move-result-object v1

    .line 34079186
    const/16 v2, 0x34

    .line 34079188
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 34079190
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079193
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079196
    move-result-object v1

    .line 34079197
    const/16 v2, 0x35

    .line 34079199
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 34079201
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079204
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079206
    const/16 v2, 0x36

    .line 34079208
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 34079210
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079213
    sget-object v1, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079215
    const/16 v2, 0x37

    .line 34079217
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079219
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079222
    sget-object v1, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079224
    const/16 v2, 0x38

    .line 34079226
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 34079228
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079231
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079233
    const/16 v2, 0x39

    .line 34079235
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079237
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079240
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079242
    const/16 v2, 0x3a

    .line 34079244
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 34079246
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079249
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079252
    move-result-object v0

    .line 34079253
    const/16 v1, 0x3b

    .line 34079255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 34079257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079260
    sget-object v0, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079262
    const/16 v1, 0x3c

    .line 34079264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 34079266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079269
    sget-object v0, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079271
    const/16 v1, 0x3d

    .line 34079273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34079275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079280
    const/16 v1, 0x3e

    .line 34079282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 34079284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079289
    const/16 v1, 0x3f

    .line 34079291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 34079293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079298
    const/16 v1, 0x40

    .line 34079300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 34079302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079307
    const/16 v1, 0x41

    .line 34079309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 34079311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079316
    const/16 v1, 0x42

    .line 34079318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 34079320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079325
    const/16 v1, 0x43

    .line 34079327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 34079329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079334
    const/16 v1, 0x44

    .line 34079336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 34079338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079343
    const/16 v1, 0x45

    .line 34079345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 34079347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079352
    const/16 v1, 0x46

    .line 34079354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 34079356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079359
    sget-object v0, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079361
    const/16 v1, 0x47

    .line 34079363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 34079365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079368
    sget-object v0, Lcom/dragon/read/pbrpc/FilterReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079370
    const/16 v1, 0x3e9

    .line 34079372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 34079374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079377
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079380
    move-result-object p2

    .line 34079381
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079384
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 34078734
    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078739
    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 34078742
    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078747
    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078755
    .line 34078756
    const/4 v1, 0x7

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/16 v1, 0x8

    .line 34078765
    .line 34078766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 34078767
    .line 34078768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078769
    .line 34078770
    .line 34078771
    sget-object v0, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    .line 34078773
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v0

    .line 34078777
    const/16 v1, 0x9

    .line 34078778
    .line 34078779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 34078780
    .line 34078781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078785
    .line 34078786
    const/16 v1, 0xa

    .line 34078787
    .line 34078788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 34078789
    .line 34078790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078791
    .line 34078792
    .line 34078793
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078794
    .line 34078795
    const/16 v1, 0xb

    .line 34078796
    .line 34078797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 34078798
    .line 34078799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078800
    .line 34078801
    .line 34078802
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078803
    .line 34078804
    const/16 v1, 0xc

    .line 34078805
    .line 34078806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34078807
    .line 34078808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078809
    .line 34078810
    .line 34078811
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078812
    .line 34078813
    const/16 v1, 0xd

    .line 34078814
    .line 34078815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 34078816
    .line 34078817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078818
    .line 34078819
    .line 34078820
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078821
    .line 34078822
    const/16 v1, 0xe

    .line 34078823
    .line 34078824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078825
    .line 34078826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078827
    .line 34078828
    .line 34078829
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078830
    .line 34078831
    const/16 v1, 0xf

    .line 34078832
    .line 34078833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 34078834
    .line 34078835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    .line 34078837
    .line 34078838
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078839
    .line 34078840
    const/16 v1, 0x10

    .line 34078841
    .line 34078842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 34078843
    .line 34078844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078845
    .line 34078846
    .line 34078847
    sget-object v0, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078848
    .line 34078849
    const/16 v1, 0x11

    .line 34078850
    .line 34078851
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34078852
    .line 34078853
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078857
    .line 34078858
    const/16 v1, 0x12

    .line 34078859
    .line 34078860
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 34078861
    .line 34078862
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078866
    .line 34078867
    const/16 v1, 0x13

    .line 34078868
    .line 34078869
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078870
    .line 34078871
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078872
    .line 34078873
    .line 34078874
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078875
    .line 34078876
    const/16 v1, 0x14

    .line 34078877
    .line 34078878
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 34078879
    .line 34078880
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078881
    .line 34078882
    .line 34078883
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078884
    .line 34078885
    const/16 v1, 0x15

    .line 34078886
    .line 34078887
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078893
    .line 34078894
    const/16 v1, 0x16

    .line 34078895
    .line 34078896
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34078897
    .line 34078898
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078902
    .line 34078903
    const/16 v1, 0x17

    .line 34078904
    .line 34078905
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34078906
    .line 34078907
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078908
    .line 34078909
    .line 34078910
    sget-object v0, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078911
    .line 34078912
    const/16 v1, 0x18

    .line 34078913
    .line 34078914
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34078915
    .line 34078916
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078917
    .line 34078918
    .line 34078919
    sget-object v0, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078920
    .line 34078921
    const/16 v1, 0x19

    .line 34078922
    .line 34078923
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34078924
    .line 34078925
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078929
    .line 34078930
    const/16 v1, 0x1a

    .line 34078931
    .line 34078932
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 34078933
    .line 34078934
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    sget-object v0, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078938
    .line 34078939
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v0

    .line 34078943
    const/16 v1, 0x1b

    .line 34078944
    .line 34078945
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 34078946
    .line 34078947
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078951
    .line 34078952
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v1

    .line 34078956
    const/16 v2, 0x1c

    .line 34078957
    .line 34078958
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 34078959
    .line 34078960
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078961
    .line 34078962
    .line 34078963
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078964
    .line 34078965
    const/16 v2, 0x1d

    .line 34078966
    .line 34078967
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34078968
    .line 34078969
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078970
    .line 34078971
    .line 34078972
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078973
    .line 34078974
    const/16 v2, 0x1e

    .line 34078975
    .line 34078976
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 34078977
    .line 34078978
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078979
    .line 34078980
    .line 34078981
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078982
    .line 34078983
    const/16 v2, 0x1f

    .line 34078984
    .line 34078985
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 34078986
    .line 34078987
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078988
    .line 34078989
    .line 34078990
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078991
    .line 34078992
    const/16 v2, 0x20

    .line 34078993
    .line 34078994
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 34078995
    .line 34078996
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v1

    .line 34079003
    const/16 v2, 0x21

    .line 34079004
    .line 34079005
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 34079006
    .line 34079007
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079011
    .line 34079012
    const/16 v2, 0x22

    .line 34079013
    .line 34079014
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 34079015
    .line 34079016
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079017
    .line 34079018
    .line 34079019
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079020
    .line 34079021
    const/16 v3, 0x23

    .line 34079022
    .line 34079023
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34079024
    .line 34079025
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079026
    .line 34079027
    .line 34079028
    sget-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079029
    .line 34079030
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v3

    .line 34079034
    const/16 v4, 0x24

    .line 34079035
    .line 34079036
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 34079037
    .line 34079038
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079039
    .line 34079040
    .line 34079041
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079042
    .line 34079043
    const/16 v4, 0x25

    .line 34079044
    .line 34079045
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 34079046
    .line 34079047
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079051
    .line 34079052
    const/16 v4, 0x26

    .line 34079053
    .line 34079054
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 34079055
    .line 34079056
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079057
    .line 34079058
    .line 34079059
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079060
    .line 34079061
    const/16 v4, 0x27

    .line 34079062
    .line 34079063
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 34079064
    .line 34079065
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079066
    .line 34079067
    .line 34079068
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079069
    .line 34079070
    const/16 v4, 0x28

    .line 34079071
    .line 34079072
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079073
    .line 34079074
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079078
    .line 34079079
    const/16 v4, 0x29

    .line 34079080
    .line 34079081
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 34079082
    .line 34079083
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079084
    .line 34079085
    .line 34079086
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079087
    .line 34079088
    const/16 v4, 0x2a

    .line 34079089
    .line 34079090
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 34079091
    .line 34079092
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    sget-object v3, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079096
    .line 34079097
    const/16 v4, 0x2b

    .line 34079098
    .line 34079099
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34079100
    .line 34079101
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v3

    .line 34079108
    const/16 v4, 0x2c

    .line 34079109
    .line 34079110
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 34079111
    .line 34079112
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079113
    .line 34079114
    .line 34079115
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079116
    .line 34079117
    const/16 v4, 0x2d

    .line 34079118
    .line 34079119
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 34079120
    .line 34079121
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079125
    .line 34079126
    const/16 v4, 0x2e

    .line 34079127
    .line 34079128
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 34079129
    .line 34079130
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079134
    .line 34079135
    const/16 v4, 0x2f

    .line 34079136
    .line 34079137
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 34079138
    .line 34079139
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079140
    .line 34079141
    .line 34079142
    sget-object v3, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079143
    .line 34079144
    const/16 v4, 0x30

    .line 34079145
    .line 34079146
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 34079147
    .line 34079148
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v3, Lcom/dragon/read/pbrpc/AuditStatusEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079152
    .line 34079153
    const/16 v4, 0x31

    .line 34079154
    .line 34079155
    iget-object v5, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 34079156
    .line 34079157
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v1

    .line 34079164
    const/16 v3, 0x32

    .line 34079165
    .line 34079166
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 34079167
    .line 34079168
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v1

    .line 34079175
    const/16 v3, 0x33

    .line 34079176
    .line 34079177
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 34079178
    .line 34079179
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    const/16 v2, 0x34

    .line 34079187
    .line 34079188
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 34079189
    .line 34079190
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v1

    .line 34079197
    const/16 v2, 0x35

    .line 34079198
    .line 34079199
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 34079200
    .line 34079201
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079202
    .line 34079203
    .line 34079204
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079205
    .line 34079206
    const/16 v2, 0x36

    .line 34079207
    .line 34079208
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 34079209
    .line 34079210
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079211
    .line 34079212
    .line 34079213
    sget-object v1, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079214
    .line 34079215
    const/16 v2, 0x37

    .line 34079216
    .line 34079217
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079218
    .line 34079219
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079220
    .line 34079221
    .line 34079222
    sget-object v1, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079223
    .line 34079224
    const/16 v2, 0x38

    .line 34079225
    .line 34079226
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 34079227
    .line 34079228
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079232
    .line 34079233
    const/16 v2, 0x39

    .line 34079234
    .line 34079235
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079236
    .line 34079237
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079238
    .line 34079239
    .line 34079240
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079241
    .line 34079242
    const/16 v2, 0x3a

    .line 34079243
    .line 34079244
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 34079245
    .line 34079246
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    const/16 v1, 0x3b

    .line 34079254
    .line 34079255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 34079256
    .line 34079257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079258
    .line 34079259
    .line 34079260
    sget-object v0, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079261
    .line 34079262
    const/16 v1, 0x3c

    .line 34079263
    .line 34079264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 34079265
    .line 34079266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079267
    .line 34079268
    .line 34079269
    sget-object v0, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079270
    .line 34079271
    const/16 v1, 0x3d

    .line 34079272
    .line 34079273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34079274
    .line 34079275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079276
    .line 34079277
    .line 34079278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079279
    .line 34079280
    const/16 v1, 0x3e

    .line 34079281
    .line 34079282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 34079283
    .line 34079284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079288
    .line 34079289
    const/16 v1, 0x3f

    .line 34079290
    .line 34079291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 34079292
    .line 34079293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079294
    .line 34079295
    .line 34079296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079297
    .line 34079298
    const/16 v1, 0x40

    .line 34079299
    .line 34079300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 34079301
    .line 34079302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079303
    .line 34079304
    .line 34079305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079306
    .line 34079307
    const/16 v1, 0x41

    .line 34079308
    .line 34079309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 34079310
    .line 34079311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079312
    .line 34079313
    .line 34079314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079315
    .line 34079316
    const/16 v1, 0x42

    .line 34079317
    .line 34079318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 34079319
    .line 34079320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079321
    .line 34079322
    .line 34079323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079324
    .line 34079325
    const/16 v1, 0x43

    .line 34079326
    .line 34079327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 34079328
    .line 34079329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079330
    .line 34079331
    .line 34079332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079333
    .line 34079334
    const/16 v1, 0x44

    .line 34079335
    .line 34079336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 34079337
    .line 34079338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079339
    .line 34079340
    .line 34079341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079342
    .line 34079343
    const/16 v1, 0x45

    .line 34079344
    .line 34079345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 34079346
    .line 34079347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079348
    .line 34079349
    .line 34079350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079351
    .line 34079352
    const/16 v1, 0x46

    .line 34079353
    .line 34079354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 34079355
    .line 34079356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079357
    .line 34079358
    .line 34079359
    sget-object v0, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079360
    .line 34079361
    const/16 v1, 0x47

    .line 34079362
    .line 34079363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 34079364
    .line 34079365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079366
    .line 34079367
    .line 34079368
    sget-object v0, Lcom/dragon/read/pbrpc/FilterReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079369
    .line 34079370
    const/16 v1, 0x3e9

    .line 34079371
    .line 34079372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 34079373
    .line 34079374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object p2

    .line 34079381
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079382
    .line 34079383
    .line 34079384
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    const/4 v2, 0x7

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/16 v2, 0x8

    .line 17301559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 17301561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301564
    move-result v1

    .line 17301565
    add-int/2addr v0, v1

    .line 17301566
    sget-object v1, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301568
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301571
    move-result-object v1

    .line 17301572
    const/16 v2, 0x9

    .line 17301574
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 17301576
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301579
    move-result v1

    .line 17301580
    add-int/2addr v0, v1

    .line 17301581
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301583
    const/16 v2, 0xa

    .line 17301585
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 17301587
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301590
    move-result v1

    .line 17301591
    add-int/2addr v0, v1

    .line 17301592
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301594
    const/16 v2, 0xb

    .line 17301596
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17301598
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301601
    move-result v1

    .line 17301602
    add-int/2addr v0, v1

    .line 17301603
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301605
    const/16 v2, 0xc

    .line 17301607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301609
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301612
    move-result v1

    .line 17301613
    add-int/2addr v0, v1

    .line 17301614
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301616
    const/16 v2, 0xd

    .line 17301618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 17301620
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301623
    move-result v1

    .line 17301624
    add-int/2addr v0, v1

    .line 17301625
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301627
    const/16 v2, 0xe

    .line 17301629
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301631
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301634
    move-result v1

    .line 17301635
    add-int/2addr v0, v1

    .line 17301636
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301638
    const/16 v2, 0xf

    .line 17301640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17301642
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301645
    move-result v1

    .line 17301646
    add-int/2addr v0, v1

    .line 17301647
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301649
    const/16 v2, 0x10

    .line 17301651
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 17301653
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301656
    move-result v1

    .line 17301657
    add-int/2addr v0, v1

    .line 17301658
    sget-object v1, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301660
    const/16 v2, 0x11

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301664
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301667
    move-result v1

    .line 17301668
    add-int/2addr v0, v1

    .line 17301669
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301671
    const/16 v2, 0x12

    .line 17301673
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 17301675
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301678
    move-result v1

    .line 17301679
    add-int/2addr v0, v1

    .line 17301680
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301682
    const/16 v2, 0x13

    .line 17301684
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301686
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301689
    move-result v1

    .line 17301690
    add-int/2addr v0, v1

    .line 17301691
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301693
    const/16 v2, 0x14

    .line 17301695
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 17301697
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301700
    move-result v1

    .line 17301701
    add-int/2addr v0, v1

    .line 17301702
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301704
    const/16 v2, 0x15

    .line 17301706
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 17301708
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301711
    move-result v1

    .line 17301712
    add-int/2addr v0, v1

    .line 17301713
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301715
    const/16 v2, 0x16

    .line 17301717
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301719
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301722
    move-result v1

    .line 17301723
    add-int/2addr v0, v1

    .line 17301724
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301726
    const/16 v2, 0x17

    .line 17301728
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301730
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301733
    move-result v1

    .line 17301734
    add-int/2addr v0, v1

    .line 17301735
    sget-object v1, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301737
    const/16 v2, 0x18

    .line 17301739
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301741
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301744
    move-result v1

    .line 17301745
    add-int/2addr v0, v1

    .line 17301746
    sget-object v1, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301748
    const/16 v2, 0x19

    .line 17301750
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301752
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301755
    move-result v1

    .line 17301756
    add-int/2addr v0, v1

    .line 17301757
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301759
    const/16 v2, 0x1a

    .line 17301761
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301763
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301766
    move-result v1

    .line 17301767
    add-int/2addr v0, v1

    .line 17301768
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301770
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301773
    move-result-object v1

    .line 17301774
    const/16 v2, 0x1b

    .line 17301776
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301778
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301781
    move-result v1

    .line 17301782
    add-int/2addr v0, v1

    .line 17301783
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301785
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301788
    move-result-object v2

    .line 17301789
    const/16 v3, 0x1c

    .line 17301791
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 17301793
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301796
    move-result v2

    .line 17301797
    add-int/2addr v0, v2

    .line 17301798
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301800
    const/16 v3, 0x1d

    .line 17301802
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301804
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301807
    move-result v2

    .line 17301808
    add-int/2addr v0, v2

    .line 17301809
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301811
    const/16 v3, 0x1e

    .line 17301813
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 17301815
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301818
    move-result v2

    .line 17301819
    add-int/2addr v0, v2

    .line 17301820
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    const/16 v3, 0x1f

    .line 17301824
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 17301826
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301829
    move-result v2

    .line 17301830
    add-int/2addr v0, v2

    .line 17301831
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301833
    const/16 v3, 0x20

    .line 17301835
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301837
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301840
    move-result v3

    .line 17301841
    add-int/2addr v0, v3

    .line 17301842
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301845
    move-result-object v2

    .line 17301846
    const/16 v3, 0x21

    .line 17301848
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 17301850
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301853
    move-result v2

    .line 17301854
    add-int/2addr v0, v2

    .line 17301855
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301857
    const/16 v3, 0x22

    .line 17301859
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 17301861
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301864
    move-result v3

    .line 17301865
    add-int/2addr v0, v3

    .line 17301866
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301868
    const/16 v4, 0x23

    .line 17301870
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301872
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301875
    move-result v4

    .line 17301876
    add-int/2addr v0, v4

    .line 17301877
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301879
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301882
    move-result-object v4

    .line 17301883
    const/16 v5, 0x24

    .line 17301885
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17301887
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301890
    move-result v4

    .line 17301891
    add-int/2addr v0, v4

    .line 17301892
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301894
    const/16 v5, 0x25

    .line 17301896
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 17301898
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301901
    move-result v4

    .line 17301902
    add-int/2addr v0, v4

    .line 17301903
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301905
    const/16 v5, 0x26

    .line 17301907
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 17301909
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301912
    move-result v4

    .line 17301913
    add-int/2addr v0, v4

    .line 17301914
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301916
    const/16 v5, 0x27

    .line 17301918
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 17301920
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301923
    move-result v4

    .line 17301924
    add-int/2addr v0, v4

    .line 17301925
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301927
    const/16 v5, 0x28

    .line 17301929
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301931
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301934
    move-result v4

    .line 17301935
    add-int/2addr v0, v4

    .line 17301936
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301938
    const/16 v5, 0x29

    .line 17301940
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 17301942
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301945
    move-result v4

    .line 17301946
    add-int/2addr v0, v4

    .line 17301947
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301949
    const/16 v5, 0x2a

    .line 17301951
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 17301953
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301956
    move-result v4

    .line 17301957
    add-int/2addr v0, v4

    .line 17301958
    sget-object v4, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301960
    const/16 v5, 0x2b

    .line 17301962
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17301964
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301967
    move-result v4

    .line 17301968
    add-int/2addr v0, v4

    .line 17301969
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301972
    move-result-object v4

    .line 17301973
    const/16 v5, 0x2c

    .line 17301975
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 17301977
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301980
    move-result v4

    .line 17301981
    add-int/2addr v0, v4

    .line 17301982
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301984
    const/16 v5, 0x2d

    .line 17301986
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 17301988
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301991
    move-result v4

    .line 17301992
    add-int/2addr v0, v4

    .line 17301993
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301995
    const/16 v5, 0x2e

    .line 17301997
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 17301999
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302002
    move-result v4

    .line 17302003
    add-int/2addr v0, v4

    .line 17302004
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302006
    const/16 v5, 0x2f

    .line 17302008
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 17302010
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302013
    move-result v4

    .line 17302014
    add-int/2addr v0, v4

    .line 17302015
    sget-object v4, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302017
    const/16 v5, 0x30

    .line 17302019
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17302021
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302024
    move-result v4

    .line 17302025
    add-int/2addr v0, v4

    .line 17302026
    sget-object v4, Lcom/dragon/read/pbrpc/AuditStatusEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302028
    const/16 v5, 0x31

    .line 17302030
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17302032
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302035
    move-result v4

    .line 17302036
    add-int/2addr v0, v4

    .line 17302037
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302040
    move-result-object v2

    .line 17302041
    const/16 v4, 0x32

    .line 17302043
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 17302045
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302048
    move-result v2

    .line 17302049
    add-int/2addr v0, v2

    .line 17302050
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302053
    move-result-object v2

    .line 17302054
    const/16 v4, 0x33

    .line 17302056
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 17302058
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302061
    move-result v2

    .line 17302062
    add-int/2addr v0, v2

    .line 17302063
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302066
    move-result-object v2

    .line 17302067
    const/16 v3, 0x34

    .line 17302069
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 17302071
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302074
    move-result v2

    .line 17302075
    add-int/2addr v0, v2

    .line 17302076
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302079
    move-result-object v2

    .line 17302080
    const/16 v3, 0x35

    .line 17302082
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 17302084
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302087
    move-result v2

    .line 17302088
    add-int/2addr v0, v2

    .line 17302089
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302091
    const/16 v3, 0x36

    .line 17302093
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 17302095
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302098
    move-result v2

    .line 17302099
    add-int/2addr v0, v2

    .line 17302100
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302102
    const/16 v3, 0x37

    .line 17302104
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302106
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302109
    move-result v2

    .line 17302110
    add-int/2addr v0, v2

    .line 17302111
    sget-object v2, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302113
    const/16 v3, 0x38

    .line 17302115
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17302117
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302120
    move-result v2

    .line 17302121
    add-int/2addr v0, v2

    .line 17302122
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302124
    const/16 v3, 0x39

    .line 17302126
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302128
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302131
    move-result v2

    .line 17302132
    add-int/2addr v0, v2

    .line 17302133
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302135
    const/16 v3, 0x3a

    .line 17302137
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 17302139
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302142
    move-result v2

    .line 17302143
    add-int/2addr v0, v2

    .line 17302144
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302147
    move-result-object v1

    .line 17302148
    const/16 v2, 0x3b

    .line 17302150
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17302152
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302155
    move-result v1

    .line 17302156
    add-int/2addr v0, v1

    .line 17302157
    sget-object v1, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302159
    const/16 v2, 0x3c

    .line 17302161
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17302163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302166
    move-result v1

    .line 17302167
    add-int/2addr v0, v1

    .line 17302168
    sget-object v1, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302170
    const/16 v2, 0x3d

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302177
    move-result v1

    .line 17302178
    add-int/2addr v0, v1

    .line 17302179
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302181
    const/16 v2, 0x3e

    .line 17302183
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 17302185
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302188
    move-result v1

    .line 17302189
    add-int/2addr v0, v1

    .line 17302190
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302192
    const/16 v2, 0x3f

    .line 17302194
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 17302196
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302199
    move-result v1

    .line 17302200
    add-int/2addr v0, v1

    .line 17302201
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302203
    const/16 v2, 0x40

    .line 17302205
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 17302207
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302210
    move-result v1

    .line 17302211
    add-int/2addr v0, v1

    .line 17302212
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302214
    const/16 v2, 0x41

    .line 17302216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 17302218
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302221
    move-result v1

    .line 17302222
    add-int/2addr v0, v1

    .line 17302223
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302225
    const/16 v2, 0x42

    .line 17302227
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 17302229
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302232
    move-result v1

    .line 17302233
    add-int/2addr v0, v1

    .line 17302234
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302236
    const/16 v2, 0x43

    .line 17302238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 17302240
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302243
    move-result v1

    .line 17302244
    add-int/2addr v0, v1

    .line 17302245
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302247
    const/16 v2, 0x44

    .line 17302249
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 17302251
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302254
    move-result v1

    .line 17302255
    add-int/2addr v0, v1

    .line 17302256
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302258
    const/16 v2, 0x45

    .line 17302260
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 17302262
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302265
    move-result v1

    .line 17302266
    add-int/2addr v0, v1

    .line 17302267
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302269
    const/16 v2, 0x46

    .line 17302271
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 17302273
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302276
    move-result v1

    .line 17302277
    add-int/2addr v0, v1

    .line 17302278
    sget-object v1, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302280
    const/16 v2, 0x47

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17302284
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302287
    move-result v1

    .line 17302288
    add-int/2addr v0, v1

    .line 17302289
    sget-object v1, Lcom/dragon/read/pbrpc/FilterReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302291
    const/16 v2, 0x3e9

    .line 17302293
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 17302295
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302298
    move-result v1

    .line 17302299
    add-int/2addr v0, v1

    .line 17302300
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302303
    move-result-object p1

    .line 17302304
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302307
    move-result p1

    .line 17302308
    add-int/2addr v0, p1

    .line 17302309
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301526
    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

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
    const/4 v2, 0x7

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

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
    const/16 v2, 0x8

    .line 17301558
    .line 17301559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 17301560
    .line 17301561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v1

    .line 17301565
    add-int/2addr v0, v1

    .line 17301566
    sget-object v1, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301567
    .line 17301568
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v1

    .line 17301572
    const/16 v2, 0x9

    .line 17301573
    .line 17301574
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 17301575
    .line 17301576
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v1

    .line 17301580
    add-int/2addr v0, v1

    .line 17301581
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301582
    .line 17301583
    const/16 v2, 0xa

    .line 17301584
    .line 17301585
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 17301586
    .line 17301587
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    add-int/2addr v0, v1

    .line 17301592
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301593
    .line 17301594
    const/16 v2, 0xb

    .line 17301595
    .line 17301596
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17301597
    .line 17301598
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v1

    .line 17301602
    add-int/2addr v0, v1

    .line 17301603
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301604
    .line 17301605
    const/16 v2, 0xc

    .line 17301606
    .line 17301607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301608
    .line 17301609
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v1

    .line 17301613
    add-int/2addr v0, v1

    .line 17301614
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301615
    .line 17301616
    const/16 v2, 0xd

    .line 17301617
    .line 17301618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 17301619
    .line 17301620
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v1

    .line 17301624
    add-int/2addr v0, v1

    .line 17301625
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301626
    .line 17301627
    const/16 v2, 0xe

    .line 17301628
    .line 17301629
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301630
    .line 17301631
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v1

    .line 17301635
    add-int/2addr v0, v1

    .line 17301636
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301637
    .line 17301638
    const/16 v2, 0xf

    .line 17301639
    .line 17301640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17301641
    .line 17301642
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    add-int/2addr v0, v1

    .line 17301647
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301648
    .line 17301649
    const/16 v2, 0x10

    .line 17301650
    .line 17301651
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 17301652
    .line 17301653
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v1

    .line 17301657
    add-int/2addr v0, v1

    .line 17301658
    sget-object v1, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301659
    .line 17301660
    const/16 v2, 0x11

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301663
    .line 17301664
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    add-int/2addr v0, v1

    .line 17301669
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301670
    .line 17301671
    const/16 v2, 0x12

    .line 17301672
    .line 17301673
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 17301674
    .line 17301675
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v1

    .line 17301679
    add-int/2addr v0, v1

    .line 17301680
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301681
    .line 17301682
    const/16 v2, 0x13

    .line 17301683
    .line 17301684
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301685
    .line 17301686
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v1

    .line 17301690
    add-int/2addr v0, v1

    .line 17301691
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301692
    .line 17301693
    const/16 v2, 0x14

    .line 17301694
    .line 17301695
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 17301696
    .line 17301697
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v1

    .line 17301701
    add-int/2addr v0, v1

    .line 17301702
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301703
    .line 17301704
    const/16 v2, 0x15

    .line 17301705
    .line 17301706
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 17301707
    .line 17301708
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v1

    .line 17301712
    add-int/2addr v0, v1

    .line 17301713
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301714
    .line 17301715
    const/16 v2, 0x16

    .line 17301716
    .line 17301717
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301718
    .line 17301719
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v1

    .line 17301723
    add-int/2addr v0, v1

    .line 17301724
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301725
    .line 17301726
    const/16 v2, 0x17

    .line 17301727
    .line 17301728
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301729
    .line 17301730
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v1

    .line 17301734
    add-int/2addr v0, v1

    .line 17301735
    sget-object v1, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301736
    .line 17301737
    const/16 v2, 0x18

    .line 17301738
    .line 17301739
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301740
    .line 17301741
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v1

    .line 17301745
    add-int/2addr v0, v1

    .line 17301746
    sget-object v1, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301747
    .line 17301748
    const/16 v2, 0x19

    .line 17301749
    .line 17301750
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301751
    .line 17301752
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v1

    .line 17301756
    add-int/2addr v0, v1

    .line 17301757
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301758
    .line 17301759
    const/16 v2, 0x1a

    .line 17301760
    .line 17301761
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301762
    .line 17301763
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v1

    .line 17301767
    add-int/2addr v0, v1

    .line 17301768
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301769
    .line 17301770
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    const/16 v2, 0x1b

    .line 17301775
    .line 17301776
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301777
    .line 17301778
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v1

    .line 17301782
    add-int/2addr v0, v1

    .line 17301783
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301784
    .line 17301785
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v2

    .line 17301789
    const/16 v3, 0x1c

    .line 17301790
    .line 17301791
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 17301792
    .line 17301793
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v2

    .line 17301797
    add-int/2addr v0, v2

    .line 17301798
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301799
    .line 17301800
    const/16 v3, 0x1d

    .line 17301801
    .line 17301802
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301803
    .line 17301804
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v2

    .line 17301808
    add-int/2addr v0, v2

    .line 17301809
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    .line 17301811
    const/16 v3, 0x1e

    .line 17301812
    .line 17301813
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v2

    .line 17301819
    add-int/2addr v0, v2

    .line 17301820
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301821
    .line 17301822
    const/16 v3, 0x1f

    .line 17301823
    .line 17301824
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 17301825
    .line 17301826
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v2

    .line 17301830
    add-int/2addr v0, v2

    .line 17301831
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301832
    .line 17301833
    const/16 v3, 0x20

    .line 17301834
    .line 17301835
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v3

    .line 17301841
    add-int/2addr v0, v3

    .line 17301842
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v2

    .line 17301846
    const/16 v3, 0x21

    .line 17301847
    .line 17301848
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 17301849
    .line 17301850
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v2

    .line 17301854
    add-int/2addr v0, v2

    .line 17301855
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301856
    .line 17301857
    const/16 v3, 0x22

    .line 17301858
    .line 17301859
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v3

    .line 17301865
    add-int/2addr v0, v3

    .line 17301866
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301867
    .line 17301868
    const/16 v4, 0x23

    .line 17301869
    .line 17301870
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301871
    .line 17301872
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v4

    .line 17301876
    add-int/2addr v0, v4

    .line 17301877
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301878
    .line 17301879
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    const/16 v5, 0x24

    .line 17301884
    .line 17301885
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17301886
    .line 17301887
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v4

    .line 17301891
    add-int/2addr v0, v4

    .line 17301892
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301893
    .line 17301894
    const/16 v5, 0x25

    .line 17301895
    .line 17301896
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 17301897
    .line 17301898
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v4

    .line 17301902
    add-int/2addr v0, v4

    .line 17301903
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301904
    .line 17301905
    const/16 v5, 0x26

    .line 17301906
    .line 17301907
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 17301908
    .line 17301909
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v4

    .line 17301913
    add-int/2addr v0, v4

    .line 17301914
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301915
    .line 17301916
    const/16 v5, 0x27

    .line 17301917
    .line 17301918
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 17301919
    .line 17301920
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v4

    .line 17301924
    add-int/2addr v0, v4

    .line 17301925
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301926
    .line 17301927
    const/16 v5, 0x28

    .line 17301928
    .line 17301929
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301930
    .line 17301931
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v4

    .line 17301935
    add-int/2addr v0, v4

    .line 17301936
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301937
    .line 17301938
    const/16 v5, 0x29

    .line 17301939
    .line 17301940
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 17301941
    .line 17301942
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v4

    .line 17301946
    add-int/2addr v0, v4

    .line 17301947
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301948
    .line 17301949
    const/16 v5, 0x2a

    .line 17301950
    .line 17301951
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 17301952
    .line 17301953
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v4

    .line 17301957
    add-int/2addr v0, v4

    .line 17301958
    sget-object v4, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301959
    .line 17301960
    const/16 v5, 0x2b

    .line 17301961
    .line 17301962
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17301963
    .line 17301964
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v4

    .line 17301968
    add-int/2addr v0, v4

    .line 17301969
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v4

    .line 17301973
    const/16 v5, 0x2c

    .line 17301974
    .line 17301975
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 17301976
    .line 17301977
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v4

    .line 17301981
    add-int/2addr v0, v4

    .line 17301982
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301983
    .line 17301984
    const/16 v5, 0x2d

    .line 17301985
    .line 17301986
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 17301987
    .line 17301988
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v4

    .line 17301992
    add-int/2addr v0, v4

    .line 17301993
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301994
    .line 17301995
    const/16 v5, 0x2e

    .line 17301996
    .line 17301997
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 17301998
    .line 17301999
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v4

    .line 17302003
    add-int/2addr v0, v4

    .line 17302004
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302005
    .line 17302006
    const/16 v5, 0x2f

    .line 17302007
    .line 17302008
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 17302009
    .line 17302010
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v4

    .line 17302014
    add-int/2addr v0, v4

    .line 17302015
    sget-object v4, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302016
    .line 17302017
    const/16 v5, 0x30

    .line 17302018
    .line 17302019
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17302020
    .line 17302021
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v4

    .line 17302025
    add-int/2addr v0, v4

    .line 17302026
    sget-object v4, Lcom/dragon/read/pbrpc/AuditStatusEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302027
    .line 17302028
    const/16 v5, 0x31

    .line 17302029
    .line 17302030
    iget-object v6, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17302031
    .line 17302032
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v4

    .line 17302036
    add-int/2addr v0, v4

    .line 17302037
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v2

    .line 17302041
    const/16 v4, 0x32

    .line 17302042
    .line 17302043
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 17302044
    .line 17302045
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v2

    .line 17302049
    add-int/2addr v0, v2

    .line 17302050
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v2

    .line 17302054
    const/16 v4, 0x33

    .line 17302055
    .line 17302056
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 17302057
    .line 17302058
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v2

    .line 17302062
    add-int/2addr v0, v2

    .line 17302063
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v2

    .line 17302067
    const/16 v3, 0x34

    .line 17302068
    .line 17302069
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 17302070
    .line 17302071
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v2

    .line 17302075
    add-int/2addr v0, v2

    .line 17302076
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v2

    .line 17302080
    const/16 v3, 0x35

    .line 17302081
    .line 17302082
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 17302083
    .line 17302084
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v2

    .line 17302088
    add-int/2addr v0, v2

    .line 17302089
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302090
    .line 17302091
    const/16 v3, 0x36

    .line 17302092
    .line 17302093
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 17302094
    .line 17302095
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v2

    .line 17302099
    add-int/2addr v0, v2

    .line 17302100
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302101
    .line 17302102
    const/16 v3, 0x37

    .line 17302103
    .line 17302104
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302105
    .line 17302106
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v2

    .line 17302110
    add-int/2addr v0, v2

    .line 17302111
    sget-object v2, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302112
    .line 17302113
    const/16 v3, 0x38

    .line 17302114
    .line 17302115
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17302116
    .line 17302117
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v2

    .line 17302121
    add-int/2addr v0, v2

    .line 17302122
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302123
    .line 17302124
    const/16 v3, 0x39

    .line 17302125
    .line 17302126
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302127
    .line 17302128
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v2

    .line 17302132
    add-int/2addr v0, v2

    .line 17302133
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302134
    .line 17302135
    const/16 v3, 0x3a

    .line 17302136
    .line 17302137
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 17302138
    .line 17302139
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v2

    .line 17302143
    add-int/2addr v0, v2

    .line 17302144
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    const/16 v2, 0x3b

    .line 17302149
    .line 17302150
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17302151
    .line 17302152
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v1

    .line 17302156
    add-int/2addr v0, v1

    .line 17302157
    sget-object v1, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302158
    .line 17302159
    const/16 v2, 0x3c

    .line 17302160
    .line 17302161
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17302162
    .line 17302163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v1

    .line 17302167
    add-int/2addr v0, v1

    .line 17302168
    sget-object v1, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302169
    .line 17302170
    const/16 v2, 0x3d

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302173
    .line 17302174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    add-int/2addr v0, v1

    .line 17302179
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302180
    .line 17302181
    const/16 v2, 0x3e

    .line 17302182
    .line 17302183
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 17302184
    .line 17302185
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v1

    .line 17302189
    add-int/2addr v0, v1

    .line 17302190
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302191
    .line 17302192
    const/16 v2, 0x3f

    .line 17302193
    .line 17302194
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 17302195
    .line 17302196
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v1

    .line 17302200
    add-int/2addr v0, v1

    .line 17302201
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302202
    .line 17302203
    const/16 v2, 0x40

    .line 17302204
    .line 17302205
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 17302206
    .line 17302207
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v1

    .line 17302211
    add-int/2addr v0, v1

    .line 17302212
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302213
    .line 17302214
    const/16 v2, 0x41

    .line 17302215
    .line 17302216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 17302217
    .line 17302218
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v1

    .line 17302222
    add-int/2addr v0, v1

    .line 17302223
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302224
    .line 17302225
    const/16 v2, 0x42

    .line 17302226
    .line 17302227
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 17302228
    .line 17302229
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302230
    .line 17302231
    .line 17302232
    move-result v1

    .line 17302233
    add-int/2addr v0, v1

    .line 17302234
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302235
    .line 17302236
    const/16 v2, 0x43

    .line 17302237
    .line 17302238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 17302239
    .line 17302240
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302241
    .line 17302242
    .line 17302243
    move-result v1

    .line 17302244
    add-int/2addr v0, v1

    .line 17302245
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302246
    .line 17302247
    const/16 v2, 0x44

    .line 17302248
    .line 17302249
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 17302250
    .line 17302251
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v1

    .line 17302255
    add-int/2addr v0, v1

    .line 17302256
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302257
    .line 17302258
    const/16 v2, 0x45

    .line 17302259
    .line 17302260
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 17302261
    .line 17302262
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302263
    .line 17302264
    .line 17302265
    move-result v1

    .line 17302266
    add-int/2addr v0, v1

    .line 17302267
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302268
    .line 17302269
    const/16 v2, 0x46

    .line 17302270
    .line 17302271
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 17302272
    .line 17302273
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302274
    .line 17302275
    .line 17302276
    move-result v1

    .line 17302277
    add-int/2addr v0, v1

    .line 17302278
    sget-object v1, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302279
    .line 17302280
    const/16 v2, 0x47

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17302283
    .line 17302284
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v1

    .line 17302288
    add-int/2addr v0, v1

    .line 17302289
    sget-object v1, Lcom/dragon/read/pbrpc/FilterReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302290
    .line 17302291
    const/16 v2, 0x3e9

    .line 17302292
    .line 17302293
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 17302294
    .line 17302295
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302296
    .line 17302297
    .line 17302298
    move-result v1

    .line 17302299
    add-int/2addr v0, v1

    .line 17302300
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object p1

    .line 17302304
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302305
    .line 17302306
    .line 17302307
    move-result p1

    .line 17302308
    add-int/2addr v0, p1

    .line 17302309
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 17170496
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170515
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170517
    if-eqz v0, :cond_61

    .line 17170519
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 17170531
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170540
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 17170552
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17170557
    if-eqz v0, :cond_89

    .line 17170559
    sget-object v2, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17170567
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17170569
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 17170571
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 17170576
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170578
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170581
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 17170583
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170586
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170588
    if-eqz v0, :cond_a8

    .line 17170590
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170592
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    check-cast v0, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170598
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170600
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17170602
    if-eqz v0, :cond_b6

    .line 17170604
    sget-object v2, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170606
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17170612
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17170614
    :cond_b6
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170616
    if-eqz v0, :cond_c4

    .line 17170618
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170620
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    move-result-object v0

    .line 17170624
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170626
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170628
    :cond_c4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 17170630
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170633
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17170635
    if-eqz v0, :cond_d7

    .line 17170637
    sget-object v1, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170639
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    move-result-object v0

    .line 17170643
    check-cast v0, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17170645
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17170647
    :cond_d7
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17170649
    if-eqz v0, :cond_e5

    .line 17170651
    sget-object v1, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170653
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    move-result-object v0

    .line 17170657
    check-cast v0, Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17170659
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17170661
    :cond_e5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170664
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17170667
    move-result-object p1

    .line 17170668
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/EpisodeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 17170495
    .line 17170496
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    .line 17170498
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

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
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170514
    .line 17170515
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_61

    .line 17170518
    .line 17170519
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170526
    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 17170530
    .line 17170531
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_76

    .line 17170539
    .line 17170540
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170547
    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170549
    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_89

    .line 17170558
    .line 17170559
    sget-object v2, Lcom/dragon/read/pbrpc/AgeGateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17170566
    .line 17170567
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17170568
    .line 17170569
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 17170575
    .line 17170576
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170577
    .line 17170578
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 17170582
    .line 17170583
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a8

    .line 17170589
    .line 17170590
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    check-cast v0, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170597
    .line 17170598
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_b6

    .line 17170603
    .line 17170604
    sget-object v2, Lcom/dragon/read/pbrpc/DownloadConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17170611
    .line 17170612
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17170613
    .line 17170614
    :cond_b6
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_c4

    .line 17170617
    .line 17170618
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170625
    .line 17170626
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170627
    .line 17170628
    :cond_c4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 17170629
    .line 17170630
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17170634
    .line 17170635
    if-eqz v0, :cond_d7

    .line 17170636
    .line 17170637
    sget-object v1, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170638
    .line 17170639
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    check-cast v0, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17170644
    .line 17170645
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17170646
    .line 17170647
    :cond_d7
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17170648
    .line 17170649
    if-eqz v0, :cond_e5

    .line 17170650
    .line 17170651
    sget-object v1, Lcom/dragon/read/pbrpc/LanguagePreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170652
    .line 17170653
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    check-cast v0, Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17170658
    .line 17170659
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17170660
    .line 17170661
    :cond_e5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    return-object p1
.end method


