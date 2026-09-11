## classes6/com/dragon/read/pbrpc/NovelComment$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/NovelComment;

    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262153
    sget-object v1, Lcom/dragon/read/pbrpc/ForwardSchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262161
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262167
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262169
    sget-object v1, Lcom/dragon/read/pbrpc/ActionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262171
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262145
    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/NovelComment;

    .line 262147
    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/pbrpc/ForwardSchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262160
    .line 262161
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262166
    .line 262167
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/pbrpc/ActionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262176
    .line 262177
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
    new-instance v0, Lcom/dragon/read/pbrpc/NovelComment$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelComment$a;-><init>()V

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
    if-eq v3, v4, :cond_4e1

    .line 17367056
    packed-switch v3, :pswitch_data_4ee

    .line 17367059
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367062
    goto :goto_9

    .line 17367063
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 17367065
    sget-object v4, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367067
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367070
    move-result-object v4

    .line 17367071
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367074
    goto :goto_9

    .line 17367075
    :pswitch_23
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367077
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367080
    move-result-object v3

    .line 17367081
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17367083
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17367085
    goto :goto_9

    .line 17367086
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367088
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367091
    move-result-object v3

    .line 17367092
    check-cast v3, Ljava/lang/Integer;

    .line 17367094
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R0:Ljava/lang/Integer;

    .line 17367096
    goto :goto_9

    .line 17367097
    :pswitch_39
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 17367099
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367101
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367104
    move-result-object v4

    .line 17367105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367108
    goto :goto_9

    .line 17367109
    :pswitch_45
    sget-object v3, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367114
    move-result-object v3

    .line 17367115
    check-cast v3, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17367117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17367119
    goto :goto_9

    .line 17367120
    :pswitch_50
    sget-object v3, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367125
    move-result-object v3

    .line 17367126
    check-cast v3, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367128
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367130
    goto :goto_9

    .line 17367131
    :pswitch_5b
    sget-object v3, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367136
    move-result-object v3

    .line 17367137
    check-cast v3, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367141
    goto :goto_9

    .line 17367142
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367144
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367147
    move-result-object v3

    .line 17367148
    check-cast v3, Ljava/lang/Long;

    .line 17367150
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M0:Ljava/lang/Long;

    .line 17367152
    goto :goto_9

    .line 17367153
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367155
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367158
    move-result-object v3

    .line 17367159
    check-cast v3, Ljava/lang/Long;

    .line 17367161
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L0:Ljava/lang/Long;

    .line 17367163
    goto :goto_9

    .line 17367164
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367166
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367169
    move-result-object v3

    .line 17367170
    check-cast v3, Ljava/lang/String;

    .line 17367172
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K0:Ljava/lang/String;

    .line 17367174
    goto :goto_9

    .line 17367175
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367177
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367180
    move-result-object v3

    .line 17367181
    check-cast v3, Ljava/lang/Boolean;

    .line 17367183
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J0:Ljava/lang/Boolean;

    .line 17367185
    goto/16 :goto_9

    .line 17367187
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367189
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367192
    move-result-object v3

    .line 17367193
    check-cast v3, Ljava/lang/Boolean;

    .line 17367195
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I0:Ljava/lang/Boolean;

    .line 17367197
    goto/16 :goto_9

    .line 17367199
    :pswitch_9f
    sget-object v3, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367201
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367204
    move-result-object v3

    .line 17367205
    check-cast v3, Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17367207
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17367209
    goto/16 :goto_9

    .line 17367211
    :pswitch_ab
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 17367213
    sget-object v4, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367215
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367218
    move-result-object v4

    .line 17367219
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367222
    goto/16 :goto_9

    .line 17367224
    :pswitch_b8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 17367226
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17367228
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367231
    move-result-object v4

    .line 17367232
    check-cast v4, Ljava/util/Map;

    .line 17367234
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367237
    goto/16 :goto_9

    .line 17367239
    :pswitch_c7
    :try_start_c7
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367241
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367244
    move-result-object v4

    .line 17367245
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367247
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E0:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_d1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c7 .. :try_end_d1} :catch_d3

    .line 17367249
    goto/16 :goto_9

    .line 17367251
    :catch_d3
    move-exception v4

    .line 17367252
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367254
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367256
    int-to-long v6, v4

    .line 17367257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367260
    move-result-object v4

    .line 17367261
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367264
    goto/16 :goto_9

    .line 17367266
    :pswitch_e2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D0:Ljava/util/Map;

    .line 17367268
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367270
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367273
    move-result-object v4

    .line 17367274
    check-cast v4, Ljava/util/Map;

    .line 17367276
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367279
    goto/16 :goto_9

    .line 17367281
    :pswitch_f1
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 17367283
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367285
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367288
    move-result-object v4

    .line 17367289
    check-cast v4, Ljava/util/Map;

    .line 17367291
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367294
    goto/16 :goto_9

    .line 17367296
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367298
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367301
    move-result-object v3

    .line 17367302
    check-cast v3, Ljava/lang/Boolean;

    .line 17367304
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B0:Ljava/lang/Boolean;

    .line 17367306
    goto/16 :goto_9

    .line 17367308
    :pswitch_10c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 17367310
    sget-object v4, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367312
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367315
    move-result-object v4

    .line 17367316
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367319
    goto/16 :goto_9

    .line 17367321
    :pswitch_119
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367323
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367326
    move-result-object v3

    .line 17367327
    check-cast v3, Ljava/lang/Integer;

    .line 17367329
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z0:Ljava/lang/Integer;

    .line 17367331
    goto/16 :goto_9

    .line 17367333
    :pswitch_125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367335
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367338
    move-result-object v3

    .line 17367339
    check-cast v3, Ljava/lang/Integer;

    .line 17367341
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->y0:Ljava/lang/Integer;

    .line 17367343
    goto/16 :goto_9

    .line 17367345
    :pswitch_131
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367347
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367350
    move-result-object v3

    .line 17367351
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367353
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367355
    goto/16 :goto_9

    .line 17367357
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367359
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367362
    move-result-object v3

    .line 17367363
    check-cast v3, Ljava/lang/Long;

    .line 17367365
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w0:Ljava/lang/Long;

    .line 17367367
    goto/16 :goto_9

    .line 17367369
    :pswitch_149
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 17367371
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367373
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367380
    goto/16 :goto_9

    .line 17367382
    :pswitch_156
    :try_start_156
    sget-object v4, Lcom/dragon/read/pbrpc/SourcePageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367384
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367387
    move-result-object v4

    .line 17367388
    check-cast v4, Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17367390
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u0:Lcom/dragon/read/pbrpc/SourcePageType;
    :try_end_160
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_156 .. :try_end_160} :catch_162

    .line 17367392
    goto/16 :goto_9

    .line 17367394
    :catch_162
    move-exception v4

    .line 17367395
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367397
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367399
    int-to-long v6, v4

    .line 17367400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367403
    move-result-object v4

    .line 17367404
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367407
    goto/16 :goto_9

    .line 17367409
    :pswitch_171
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367411
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367414
    move-result-object v3

    .line 17367415
    check-cast v3, Ljava/lang/String;

    .line 17367417
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t0:Ljava/lang/String;

    .line 17367419
    goto/16 :goto_9

    .line 17367421
    :pswitch_17d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367423
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367426
    move-result-object v3

    .line 17367427
    check-cast v3, Ljava/lang/Boolean;

    .line 17367429
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s0:Ljava/lang/Boolean;

    .line 17367431
    goto/16 :goto_9

    .line 17367433
    :pswitch_189
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367435
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367438
    move-result-object v3

    .line 17367439
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367441
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367443
    goto/16 :goto_9

    .line 17367445
    :pswitch_195
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367447
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367450
    move-result-object v3

    .line 17367451
    check-cast v3, Ljava/lang/Integer;

    .line 17367453
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q0:Ljava/lang/Integer;

    .line 17367455
    goto/16 :goto_9

    .line 17367457
    :pswitch_1a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367459
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367462
    move-result-object v3

    .line 17367463
    check-cast v3, Ljava/lang/String;

    .line 17367465
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p0:Ljava/lang/String;

    .line 17367467
    goto/16 :goto_9

    .line 17367469
    :pswitch_1ad
    :try_start_1ad
    sget-object v4, Lcom/dragon/read/pbrpc/NovelContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367471
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367474
    move-result-object v4

    .line 17367475
    check-cast v4, Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17367477
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o0:Lcom/dragon/read/pbrpc/NovelContentType;
    :try_end_1b7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1ad .. :try_end_1b7} :catch_1b9

    .line 17367479
    goto/16 :goto_9

    .line 17367481
    :catch_1b9
    move-exception v4

    .line 17367482
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367484
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367486
    int-to-long v6, v4

    .line 17367487
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367490
    move-result-object v4

    .line 17367491
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367494
    goto/16 :goto_9

    .line 17367496
    :pswitch_1c8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 17367498
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367500
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367503
    move-result-object v4

    .line 17367504
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367507
    goto/16 :goto_9

    .line 17367509
    :pswitch_1d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367511
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367514
    move-result-object v3

    .line 17367515
    check-cast v3, Ljava/lang/Long;

    .line 17367517
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m0:Ljava/lang/Long;

    .line 17367519
    goto/16 :goto_9

    .line 17367521
    :pswitch_1e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367526
    move-result-object v3

    .line 17367527
    check-cast v3, Ljava/lang/Long;

    .line 17367529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l0:Ljava/lang/Long;

    .line 17367531
    goto/16 :goto_9

    .line 17367533
    :pswitch_1ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367535
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367538
    move-result-object v3

    .line 17367539
    check-cast v3, Ljava/lang/Integer;

    .line 17367541
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k0:Ljava/lang/Integer;

    .line 17367543
    goto/16 :goto_9

    .line 17367545
    :pswitch_1f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367550
    move-result-object v3

    .line 17367551
    check-cast v3, Ljava/lang/Long;

    .line 17367553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j0:Ljava/lang/Long;

    .line 17367555
    goto/16 :goto_9

    .line 17367557
    :pswitch_205
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367559
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367562
    move-result-object v3

    .line 17367563
    check-cast v3, Ljava/lang/Boolean;

    .line 17367565
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i0:Ljava/lang/Boolean;

    .line 17367567
    goto/16 :goto_9

    .line 17367569
    :pswitch_211
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367574
    move-result-object v3

    .line 17367575
    check-cast v3, Ljava/lang/Long;

    .line 17367577
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h0:Ljava/lang/Long;

    .line 17367579
    goto/16 :goto_9

    .line 17367581
    :pswitch_21d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367586
    move-result-object v3

    .line 17367587
    check-cast v3, Ljava/lang/Long;

    .line 17367589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g0:Ljava/lang/Long;

    .line 17367591
    goto/16 :goto_9

    .line 17367593
    :pswitch_229
    sget-object v3, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367598
    move-result-object v3

    .line 17367599
    check-cast v3, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367603
    goto/16 :goto_9

    .line 17367605
    :pswitch_235
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367607
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367610
    move-result-object v3

    .line 17367611
    check-cast v3, Ljava/lang/Boolean;

    .line 17367613
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e0:Ljava/lang/Boolean;

    .line 17367615
    goto/16 :goto_9

    .line 17367617
    :pswitch_241
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367619
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367622
    move-result-object v3

    .line 17367623
    check-cast v3, Ljava/lang/Long;

    .line 17367625
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d0:Ljava/lang/Long;

    .line 17367627
    goto/16 :goto_9

    .line 17367629
    :pswitch_24d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367631
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367634
    move-result-object v3

    .line 17367635
    check-cast v3, Ljava/lang/Boolean;

    .line 17367637
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c0:Ljava/lang/Boolean;

    .line 17367639
    goto/16 :goto_9

    .line 17367641
    :pswitch_259
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b0:Ljava/util/List;

    .line 17367643
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367648
    move-result-object v4

    .line 17367649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367652
    goto/16 :goto_9

    .line 17367654
    :pswitch_266
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367656
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367659
    move-result-object v3

    .line 17367660
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367662
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Z:Ljava/lang/Integer;

    .line 17367676
    goto/16 :goto_9

    .line 17367678
    :pswitch_27e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367680
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367683
    move-result-object v3

    .line 17367684
    check-cast v3, Ljava/lang/String;

    .line 17367686
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Y:Ljava/lang/String;

    .line 17367688
    goto/16 :goto_9

    .line 17367690
    :pswitch_28a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367692
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367695
    move-result-object v3

    .line 17367696
    check-cast v3, Ljava/lang/Integer;

    .line 17367698
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->X:Ljava/lang/Integer;

    .line 17367700
    goto/16 :goto_9

    .line 17367702
    :pswitch_296
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367704
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367707
    move-result-object v3

    .line 17367708
    check-cast v3, Ljava/lang/Long;

    .line 17367710
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->W:Ljava/lang/Long;

    .line 17367712
    goto/16 :goto_9

    .line 17367714
    :pswitch_2a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367716
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367719
    move-result-object v3

    .line 17367720
    check-cast v3, Ljava/lang/String;

    .line 17367722
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->V:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->U:Ljava/lang/String;

    .line 17367736
    goto/16 :goto_9

    .line 17367738
    :pswitch_2ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367740
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367743
    move-result-object v3

    .line 17367744
    check-cast v3, Ljava/lang/String;

    .line 17367746
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T:Ljava/lang/String;

    .line 17367748
    goto/16 :goto_9

    .line 17367750
    :pswitch_2c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367752
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367755
    move-result-object v3

    .line 17367756
    check-cast v3, Ljava/lang/Long;

    .line 17367758
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S:Ljava/lang/Long;

    .line 17367760
    goto/16 :goto_9

    .line 17367762
    :pswitch_2d2
    :try_start_2d2
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367764
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367767
    move-result-object v4

    .line 17367768
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367770
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R:Lcom/dragon/read/pbrpc/UgcPrivacyType;
    :try_end_2dc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d2 .. :try_end_2dc} :catch_2de

    .line 17367772
    goto/16 :goto_9

    .line 17367774
    :catch_2de
    move-exception v4

    .line 17367775
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367777
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367779
    int-to-long v6, v4

    .line 17367780
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367783
    move-result-object v4

    .line 17367784
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367787
    goto/16 :goto_9

    .line 17367789
    :pswitch_2ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367791
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367794
    move-result-object v3

    .line 17367795
    check-cast v3, Ljava/lang/String;

    .line 17367797
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q:Ljava/lang/String;

    .line 17367799
    goto/16 :goto_9

    .line 17367801
    :pswitch_2f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367803
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367806
    move-result-object v3

    .line 17367807
    check-cast v3, Ljava/lang/String;

    .line 17367809
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P:Ljava/lang/String;

    .line 17367811
    goto/16 :goto_9

    .line 17367813
    :pswitch_305
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O:Ljava/util/List;

    .line 17367815
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367817
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367820
    move-result-object v4

    .line 17367821
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367824
    goto/16 :goto_9

    .line 17367826
    :pswitch_312
    sget-object v3, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367828
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367831
    move-result-object v3

    .line 17367832
    check-cast v3, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17367834
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17367836
    goto/16 :goto_9

    .line 17367838
    :pswitch_31e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367840
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Ljava/lang/Integer;

    .line 17367846
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M:Ljava/lang/Integer;

    .line 17367848
    goto/16 :goto_9

    .line 17367850
    :pswitch_32a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367852
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367855
    move-result-object v3

    .line 17367856
    check-cast v3, Ljava/lang/String;

    .line 17367858
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L:Ljava/lang/String;

    .line 17367860
    goto/16 :goto_9

    .line 17367862
    :pswitch_336
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 17367864
    sget-object v4, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367866
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367869
    move-result-object v4

    .line 17367870
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367873
    goto/16 :goto_9

    .line 17367875
    :pswitch_343
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367877
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367880
    move-result-object v3

    .line 17367881
    check-cast v3, Ljava/lang/Boolean;

    .line 17367883
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J:Ljava/lang/Boolean;

    .line 17367885
    goto/16 :goto_9

    .line 17367887
    :pswitch_34f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367889
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367892
    move-result-object v3

    .line 17367893
    check-cast v3, Ljava/lang/Integer;

    .line 17367895
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I:Ljava/lang/Integer;

    .line 17367897
    goto/16 :goto_9

    .line 17367899
    :pswitch_35b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 17367901
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367903
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367906
    move-result-object v4

    .line 17367907
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367910
    goto/16 :goto_9

    .line 17367912
    :pswitch_368
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G:Ljava/util/List;

    .line 17367914
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367916
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367919
    move-result-object v4

    .line 17367920
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367923
    goto/16 :goto_9

    .line 17367925
    :pswitch_375
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367927
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367930
    move-result-object v3

    .line 17367931
    check-cast v3, Ljava/lang/Integer;

    .line 17367933
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F:Ljava/lang/Integer;

    .line 17367935
    goto/16 :goto_9

    .line 17367937
    :pswitch_381
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E:Ljava/util/List;

    .line 17367939
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367941
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367944
    move-result-object v4

    .line 17367945
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367948
    goto/16 :goto_9

    .line 17367950
    :pswitch_38e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367952
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367955
    move-result-object v3

    .line 17367956
    check-cast v3, Ljava/lang/Integer;

    .line 17367958
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D:Ljava/lang/Integer;

    .line 17367960
    goto/16 :goto_9

    .line 17367962
    :pswitch_39a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367964
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367967
    move-result-object v3

    .line 17367968
    check-cast v3, Ljava/lang/String;

    .line 17367970
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C:Ljava/lang/String;

    .line 17367972
    goto/16 :goto_9

    .line 17367974
    :pswitch_3a6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 17367976
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367978
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367981
    move-result-object v4

    .line 17367982
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367985
    goto/16 :goto_9

    .line 17367987
    :pswitch_3b3
    sget-object v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367989
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367992
    move-result-object v3

    .line 17367993
    check-cast v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17367995
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17367997
    goto/16 :goto_9

    .line 17367999
    :pswitch_3bf
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368001
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368004
    move-result-object v3

    .line 17368005
    check-cast v3, Ljava/lang/String;

    .line 17368007
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z:Ljava/lang/String;

    .line 17368009
    goto/16 :goto_9

    .line 17368011
    :pswitch_3cb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368013
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368016
    move-result-object v3

    .line 17368017
    check-cast v3, Ljava/lang/Integer;

    .line 17368019
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w:Ljava/lang/Integer;

    .line 17368021
    goto/16 :goto_9

    .line 17368023
    :pswitch_3d7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368025
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368028
    move-result-object v3

    .line 17368029
    check-cast v3, Ljava/lang/Integer;

    .line 17368031
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v:Ljava/lang/Integer;

    .line 17368033
    goto/16 :goto_9

    .line 17368035
    :pswitch_3e3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368037
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368040
    move-result-object v3

    .line 17368041
    check-cast v3, Ljava/lang/String;

    .line 17368043
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u:Ljava/lang/String;

    .line 17368045
    goto/16 :goto_9

    .line 17368047
    :pswitch_3ef
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368049
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368052
    move-result-object v3

    .line 17368053
    check-cast v3, Ljava/lang/String;

    .line 17368055
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t:Ljava/lang/String;

    .line 17368057
    goto/16 :goto_9

    .line 17368059
    :pswitch_3fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368061
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368064
    move-result-object v3

    .line 17368065
    check-cast v3, Ljava/lang/Integer;

    .line 17368067
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s:Ljava/lang/Integer;

    .line 17368069
    goto/16 :goto_9

    .line 17368071
    :pswitch_407
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368076
    move-result-object v3

    .line 17368077
    check-cast v3, Ljava/lang/Integer;

    .line 17368079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r:Ljava/lang/Integer;

    .line 17368081
    goto/16 :goto_9

    .line 17368083
    :pswitch_413
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q:Ljava/util/List;

    .line 17368085
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368087
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368090
    move-result-object v4

    .line 17368091
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368094
    goto/16 :goto_9

    .line 17368096
    :pswitch_420
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368101
    move-result-object v3

    .line 17368102
    check-cast v3, Ljava/lang/Boolean;

    .line 17368104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p:Ljava/lang/Boolean;

    .line 17368106
    goto/16 :goto_9

    .line 17368108
    :pswitch_42c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368113
    move-result-object v3

    .line 17368114
    check-cast v3, Ljava/lang/Boolean;

    .line 17368116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o:Ljava/lang/Boolean;

    .line 17368118
    goto/16 :goto_9

    .line 17368120
    :pswitch_438
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368125
    move-result-object v3

    .line 17368126
    check-cast v3, Ljava/lang/Boolean;

    .line 17368128
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n:Ljava/lang/Boolean;

    .line 17368130
    goto/16 :goto_9

    .line 17368132
    :pswitch_444
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368137
    move-result-object v3

    .line 17368138
    check-cast v3, Ljava/lang/String;

    .line 17368140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m:Ljava/lang/String;

    .line 17368142
    goto/16 :goto_9

    .line 17368144
    :pswitch_450
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368146
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368149
    move-result-object v3

    .line 17368150
    check-cast v3, Ljava/lang/Long;

    .line 17368152
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l:Ljava/lang/Long;

    .line 17368154
    goto/16 :goto_9

    .line 17368156
    :pswitch_45c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368158
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368161
    move-result-object v3

    .line 17368162
    check-cast v3, Ljava/lang/Long;

    .line 17368164
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k:Ljava/lang/Long;

    .line 17368166
    goto/16 :goto_9

    .line 17368168
    :pswitch_468
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368170
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368173
    move-result-object v3

    .line 17368174
    check-cast v3, Ljava/lang/Integer;

    .line 17368176
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j:Ljava/lang/Integer;

    .line 17368178
    goto/16 :goto_9

    .line 17368180
    :pswitch_474
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368182
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368185
    move-result-object v3

    .line 17368186
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17368188
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17368190
    goto/16 :goto_9

    .line 17368192
    :pswitch_480
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368194
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368197
    move-result-object v3

    .line 17368198
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368200
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368202
    goto/16 :goto_9

    .line 17368204
    :pswitch_48c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 17368206
    sget-object v4, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368208
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368211
    move-result-object v4

    .line 17368212
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368215
    goto/16 :goto_9

    .line 17368217
    :pswitch_499
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368219
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368222
    move-result-object v3

    .line 17368223
    check-cast v3, Ljava/lang/Long;

    .line 17368225
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f:Ljava/lang/Long;

    .line 17368227
    goto/16 :goto_9

    .line 17368229
    :pswitch_4a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368231
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368234
    move-result-object v3

    .line 17368235
    check-cast v3, Ljava/lang/String;

    .line 17368237
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e:Ljava/lang/String;

    .line 17368239
    goto/16 :goto_9

    .line 17368241
    :pswitch_4b1
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368243
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368246
    move-result-object v3

    .line 17368247
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368249
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368251
    goto/16 :goto_9

    .line 17368253
    :pswitch_4bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368255
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368258
    move-result-object v3

    .line 17368259
    check-cast v3, Ljava/lang/String;

    .line 17368261
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c:Ljava/lang/String;

    .line 17368263
    goto/16 :goto_9

    .line 17368265
    :pswitch_4c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368267
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368270
    move-result-object v3

    .line 17368271
    check-cast v3, Ljava/lang/String;

    .line 17368273
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b:Ljava/lang/String;

    .line 17368275
    goto/16 :goto_9

    .line 17368277
    :pswitch_4d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368279
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368282
    move-result-object v3

    .line 17368283
    check-cast v3, Ljava/lang/String;

    .line 17368285
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a:Ljava/lang/String;

    .line 17368287
    goto/16 :goto_9

    .line 17368289
    :cond_4e1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368292
    move-result-object p1

    .line 17368293
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368296
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NovelComment$a;->a()Lcom/dragon/read/pbrpc/NovelComment;

    .line 17368299
    move-result-object p1

    .line 17368300
    return-object p1

    nop

    .line 17368302
    :pswitch_data_4ee
    .packed-switch 0x1
        :pswitch_4d5
        :pswitch_4c9
        :pswitch_4bd
        :pswitch_4b1
        :pswitch_4a5
        :pswitch_499
        :pswitch_48c
        :pswitch_480
        :pswitch_474
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_444
        :pswitch_438
        :pswitch_42c
        :pswitch_420
        :pswitch_413
        :pswitch_407
        :pswitch_3fb
        :pswitch_3ef
        :pswitch_3e3
        :pswitch_3d7
        :pswitch_3cb
        :pswitch_3bf
        :pswitch_3b3
        :pswitch_3a6
        :pswitch_39a
        :pswitch_38e
        :pswitch_381
        :pswitch_375
        :pswitch_368
        :pswitch_35b
        :pswitch_34f
        :pswitch_343
        :pswitch_336
        :pswitch_32a
        :pswitch_31e
        :pswitch_312
        :pswitch_305
        :pswitch_2f9
        :pswitch_2ed
        :pswitch_2d2
        :pswitch_2c6
        :pswitch_2ba
        :pswitch_2ae
        :pswitch_2a2
        :pswitch_13
        :pswitch_296
        :pswitch_28a
        :pswitch_27e
        :pswitch_272
        :pswitch_266
        :pswitch_259
        :pswitch_24d
        :pswitch_241
        :pswitch_235
        :pswitch_229
        :pswitch_21d
        :pswitch_211
        :pswitch_205
        :pswitch_1f9
        :pswitch_13
        :pswitch_1ed
        :pswitch_13
        :pswitch_1e1
        :pswitch_1d5
        :pswitch_1c8
        :pswitch_1ad
        :pswitch_1a1
        :pswitch_195
        :pswitch_189
        :pswitch_17d
        :pswitch_171
        :pswitch_156
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10c
        :pswitch_100
        :pswitch_f1
        :pswitch_e2
        :pswitch_c7
        :pswitch_b8
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_39
        :pswitch_2e
        :pswitch_23
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
    new-instance v0, Lcom/dragon/read/pbrpc/NovelComment$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelComment$a;-><init>()V

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
    if-eq v3, v4, :cond_4e1

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_4ee

    .line 17367057
    .line 17367058
    .line 17367059
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367060
    .line 17367061
    .line 17367062
    goto :goto_9

    .line 17367063
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 17367064
    .line 17367065
    sget-object v4, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367066
    .line 17367067
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v4

    .line 17367071
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367072
    .line 17367073
    .line 17367074
    goto :goto_9

    .line 17367075
    :pswitch_23
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367076
    .line 17367077
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v3

    .line 17367081
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17367082
    .line 17367083
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17367084
    .line 17367085
    goto :goto_9

    .line 17367086
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367087
    .line 17367088
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v3

    .line 17367092
    check-cast v3, Ljava/lang/Integer;

    .line 17367093
    .line 17367094
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R0:Ljava/lang/Integer;

    .line 17367095
    .line 17367096
    goto :goto_9

    .line 17367097
    :pswitch_39
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 17367098
    .line 17367099
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367100
    .line 17367101
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v4

    .line 17367105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367106
    .line 17367107
    .line 17367108
    goto :goto_9

    .line 17367109
    :pswitch_45
    sget-object v3, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367110
    .line 17367111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v3

    .line 17367115
    check-cast v3, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17367116
    .line 17367117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17367118
    .line 17367119
    goto :goto_9

    .line 17367120
    :pswitch_50
    sget-object v3, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367121
    .line 17367122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v3

    .line 17367126
    check-cast v3, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367127
    .line 17367128
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367129
    .line 17367130
    goto :goto_9

    .line 17367131
    :pswitch_5b
    sget-object v3, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367132
    .line 17367133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367134
    .line 17367135
    .line 17367136
    move-result-object v3

    .line 17367137
    check-cast v3, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367138
    .line 17367139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367140
    .line 17367141
    goto :goto_9

    .line 17367142
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367143
    .line 17367144
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v3

    .line 17367148
    check-cast v3, Ljava/lang/Long;

    .line 17367149
    .line 17367150
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M0:Ljava/lang/Long;

    .line 17367151
    .line 17367152
    goto :goto_9

    .line 17367153
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367154
    .line 17367155
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v3

    .line 17367159
    check-cast v3, Ljava/lang/Long;

    .line 17367160
    .line 17367161
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L0:Ljava/lang/Long;

    .line 17367162
    .line 17367163
    goto :goto_9

    .line 17367164
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367165
    .line 17367166
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v3

    .line 17367170
    check-cast v3, Ljava/lang/String;

    .line 17367171
    .line 17367172
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K0:Ljava/lang/String;

    .line 17367173
    .line 17367174
    goto :goto_9

    .line 17367175
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367176
    .line 17367177
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v3

    .line 17367181
    check-cast v3, Ljava/lang/Boolean;

    .line 17367182
    .line 17367183
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J0:Ljava/lang/Boolean;

    .line 17367184
    .line 17367185
    goto/16 :goto_9

    .line 17367186
    .line 17367187
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367188
    .line 17367189
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v3

    .line 17367193
    check-cast v3, Ljava/lang/Boolean;

    .line 17367194
    .line 17367195
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I0:Ljava/lang/Boolean;

    .line 17367196
    .line 17367197
    goto/16 :goto_9

    .line 17367198
    .line 17367199
    :pswitch_9f
    sget-object v3, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367200
    .line 17367201
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v3

    .line 17367205
    check-cast v3, Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17367206
    .line 17367207
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17367208
    .line 17367209
    goto/16 :goto_9

    .line 17367210
    .line 17367211
    :pswitch_ab
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 17367212
    .line 17367213
    sget-object v4, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367214
    .line 17367215
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v4

    .line 17367219
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367220
    .line 17367221
    .line 17367222
    goto/16 :goto_9

    .line 17367223
    .line 17367224
    :pswitch_b8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 17367225
    .line 17367226
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17367227
    .line 17367228
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v4

    .line 17367232
    check-cast v4, Ljava/util/Map;

    .line 17367233
    .line 17367234
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367235
    .line 17367236
    .line 17367237
    goto/16 :goto_9

    .line 17367238
    .line 17367239
    :pswitch_c7
    :try_start_c7
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367240
    .line 17367241
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v4

    .line 17367245
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367246
    .line 17367247
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E0:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_d1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c7 .. :try_end_d1} :catch_d3

    .line 17367248
    .line 17367249
    goto/16 :goto_9

    .line 17367250
    .line 17367251
    :catch_d3
    move-exception v4

    .line 17367252
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367253
    .line 17367254
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367255
    .line 17367256
    int-to-long v6, v4

    .line 17367257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v4

    .line 17367261
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367262
    .line 17367263
    .line 17367264
    goto/16 :goto_9

    .line 17367265
    .line 17367266
    :pswitch_e2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D0:Ljava/util/Map;

    .line 17367267
    .line 17367268
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367269
    .line 17367270
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v4

    .line 17367274
    check-cast v4, Ljava/util/Map;

    .line 17367275
    .line 17367276
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367277
    .line 17367278
    .line 17367279
    goto/16 :goto_9

    .line 17367280
    .line 17367281
    :pswitch_f1
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 17367282
    .line 17367283
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367284
    .line 17367285
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v4

    .line 17367289
    check-cast v4, Ljava/util/Map;

    .line 17367290
    .line 17367291
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367292
    .line 17367293
    .line 17367294
    goto/16 :goto_9

    .line 17367295
    .line 17367296
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367297
    .line 17367298
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v3

    .line 17367302
    check-cast v3, Ljava/lang/Boolean;

    .line 17367303
    .line 17367304
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B0:Ljava/lang/Boolean;

    .line 17367305
    .line 17367306
    goto/16 :goto_9

    .line 17367307
    .line 17367308
    :pswitch_10c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 17367309
    .line 17367310
    sget-object v4, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367311
    .line 17367312
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v4

    .line 17367316
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367317
    .line 17367318
    .line 17367319
    goto/16 :goto_9

    .line 17367320
    .line 17367321
    :pswitch_119
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367322
    .line 17367323
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v3

    .line 17367327
    check-cast v3, Ljava/lang/Integer;

    .line 17367328
    .line 17367329
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z0:Ljava/lang/Integer;

    .line 17367330
    .line 17367331
    goto/16 :goto_9

    .line 17367332
    .line 17367333
    :pswitch_125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367334
    .line 17367335
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v3

    .line 17367339
    check-cast v3, Ljava/lang/Integer;

    .line 17367340
    .line 17367341
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->y0:Ljava/lang/Integer;

    .line 17367342
    .line 17367343
    goto/16 :goto_9

    .line 17367344
    .line 17367345
    :pswitch_131
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367346
    .line 17367347
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v3

    .line 17367351
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367352
    .line 17367353
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367354
    .line 17367355
    goto/16 :goto_9

    .line 17367356
    .line 17367357
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367358
    .line 17367359
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v3

    .line 17367363
    check-cast v3, Ljava/lang/Long;

    .line 17367364
    .line 17367365
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w0:Ljava/lang/Long;

    .line 17367366
    .line 17367367
    goto/16 :goto_9

    .line 17367368
    .line 17367369
    :pswitch_149
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 17367370
    .line 17367371
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367372
    .line 17367373
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367378
    .line 17367379
    .line 17367380
    goto/16 :goto_9

    .line 17367381
    .line 17367382
    :pswitch_156
    :try_start_156
    sget-object v4, Lcom/dragon/read/pbrpc/SourcePageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367383
    .line 17367384
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v4

    .line 17367388
    check-cast v4, Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17367389
    .line 17367390
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u0:Lcom/dragon/read/pbrpc/SourcePageType;
    :try_end_160
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_156 .. :try_end_160} :catch_162

    .line 17367391
    .line 17367392
    goto/16 :goto_9

    .line 17367393
    .line 17367394
    :catch_162
    move-exception v4

    .line 17367395
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367396
    .line 17367397
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367398
    .line 17367399
    int-to-long v6, v4

    .line 17367400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v4

    .line 17367404
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367405
    .line 17367406
    .line 17367407
    goto/16 :goto_9

    .line 17367408
    .line 17367409
    :pswitch_171
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367410
    .line 17367411
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v3

    .line 17367415
    check-cast v3, Ljava/lang/String;

    .line 17367416
    .line 17367417
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t0:Ljava/lang/String;

    .line 17367418
    .line 17367419
    goto/16 :goto_9

    .line 17367420
    .line 17367421
    :pswitch_17d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367422
    .line 17367423
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object v3

    .line 17367427
    check-cast v3, Ljava/lang/Boolean;

    .line 17367428
    .line 17367429
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s0:Ljava/lang/Boolean;

    .line 17367430
    .line 17367431
    goto/16 :goto_9

    .line 17367432
    .line 17367433
    :pswitch_189
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367434
    .line 17367435
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v3

    .line 17367439
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367440
    .line 17367441
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367442
    .line 17367443
    goto/16 :goto_9

    .line 17367444
    .line 17367445
    :pswitch_195
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367446
    .line 17367447
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v3

    .line 17367451
    check-cast v3, Ljava/lang/Integer;

    .line 17367452
    .line 17367453
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q0:Ljava/lang/Integer;

    .line 17367454
    .line 17367455
    goto/16 :goto_9

    .line 17367456
    .line 17367457
    :pswitch_1a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367458
    .line 17367459
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v3

    .line 17367463
    check-cast v3, Ljava/lang/String;

    .line 17367464
    .line 17367465
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p0:Ljava/lang/String;

    .line 17367466
    .line 17367467
    goto/16 :goto_9

    .line 17367468
    .line 17367469
    :pswitch_1ad
    :try_start_1ad
    sget-object v4, Lcom/dragon/read/pbrpc/NovelContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367470
    .line 17367471
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v4

    .line 17367475
    check-cast v4, Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17367476
    .line 17367477
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o0:Lcom/dragon/read/pbrpc/NovelContentType;
    :try_end_1b7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1ad .. :try_end_1b7} :catch_1b9

    .line 17367478
    .line 17367479
    goto/16 :goto_9

    .line 17367480
    .line 17367481
    :catch_1b9
    move-exception v4

    .line 17367482
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367483
    .line 17367484
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367485
    .line 17367486
    int-to-long v6, v4

    .line 17367487
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v4

    .line 17367491
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367492
    .line 17367493
    .line 17367494
    goto/16 :goto_9

    .line 17367495
    .line 17367496
    :pswitch_1c8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 17367497
    .line 17367498
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367499
    .line 17367500
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v4

    .line 17367504
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367505
    .line 17367506
    .line 17367507
    goto/16 :goto_9

    .line 17367508
    .line 17367509
    :pswitch_1d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367510
    .line 17367511
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v3

    .line 17367515
    check-cast v3, Ljava/lang/Long;

    .line 17367516
    .line 17367517
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m0:Ljava/lang/Long;

    .line 17367518
    .line 17367519
    goto/16 :goto_9

    .line 17367520
    .line 17367521
    :pswitch_1e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367522
    .line 17367523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v3

    .line 17367527
    check-cast v3, Ljava/lang/Long;

    .line 17367528
    .line 17367529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l0:Ljava/lang/Long;

    .line 17367530
    .line 17367531
    goto/16 :goto_9

    .line 17367532
    .line 17367533
    :pswitch_1ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367534
    .line 17367535
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v3

    .line 17367539
    check-cast v3, Ljava/lang/Integer;

    .line 17367540
    .line 17367541
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k0:Ljava/lang/Integer;

    .line 17367542
    .line 17367543
    goto/16 :goto_9

    .line 17367544
    .line 17367545
    :pswitch_1f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367546
    .line 17367547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v3

    .line 17367551
    check-cast v3, Ljava/lang/Long;

    .line 17367552
    .line 17367553
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j0:Ljava/lang/Long;

    .line 17367554
    .line 17367555
    goto/16 :goto_9

    .line 17367556
    .line 17367557
    :pswitch_205
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367558
    .line 17367559
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v3

    .line 17367563
    check-cast v3, Ljava/lang/Boolean;

    .line 17367564
    .line 17367565
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i0:Ljava/lang/Boolean;

    .line 17367566
    .line 17367567
    goto/16 :goto_9

    .line 17367568
    .line 17367569
    :pswitch_211
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367570
    .line 17367571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v3

    .line 17367575
    check-cast v3, Ljava/lang/Long;

    .line 17367576
    .line 17367577
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h0:Ljava/lang/Long;

    .line 17367578
    .line 17367579
    goto/16 :goto_9

    .line 17367580
    .line 17367581
    :pswitch_21d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367582
    .line 17367583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v3

    .line 17367587
    check-cast v3, Ljava/lang/Long;

    .line 17367588
    .line 17367589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g0:Ljava/lang/Long;

    .line 17367590
    .line 17367591
    goto/16 :goto_9

    .line 17367592
    .line 17367593
    :pswitch_229
    sget-object v3, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367594
    .line 17367595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v3

    .line 17367599
    check-cast v3, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367600
    .line 17367601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367602
    .line 17367603
    goto/16 :goto_9

    .line 17367604
    .line 17367605
    :pswitch_235
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367606
    .line 17367607
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v3

    .line 17367611
    check-cast v3, Ljava/lang/Boolean;

    .line 17367612
    .line 17367613
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e0:Ljava/lang/Boolean;

    .line 17367614
    .line 17367615
    goto/16 :goto_9

    .line 17367616
    .line 17367617
    :pswitch_241
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367618
    .line 17367619
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v3

    .line 17367623
    check-cast v3, Ljava/lang/Long;

    .line 17367624
    .line 17367625
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d0:Ljava/lang/Long;

    .line 17367626
    .line 17367627
    goto/16 :goto_9

    .line 17367628
    .line 17367629
    :pswitch_24d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367630
    .line 17367631
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v3

    .line 17367635
    check-cast v3, Ljava/lang/Boolean;

    .line 17367636
    .line 17367637
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c0:Ljava/lang/Boolean;

    .line 17367638
    .line 17367639
    goto/16 :goto_9

    .line 17367640
    .line 17367641
    :pswitch_259
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b0:Ljava/util/List;

    .line 17367642
    .line 17367643
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367644
    .line 17367645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v4

    .line 17367649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367650
    .line 17367651
    .line 17367652
    goto/16 :goto_9

    .line 17367653
    .line 17367654
    :pswitch_266
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367655
    .line 17367656
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v3

    .line 17367660
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367661
    .line 17367662
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Z:Ljava/lang/Integer;

    .line 17367675
    .line 17367676
    goto/16 :goto_9

    .line 17367677
    .line 17367678
    :pswitch_27e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367679
    .line 17367680
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v3

    .line 17367684
    check-cast v3, Ljava/lang/String;

    .line 17367685
    .line 17367686
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Y:Ljava/lang/String;

    .line 17367687
    .line 17367688
    goto/16 :goto_9

    .line 17367689
    .line 17367690
    :pswitch_28a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367691
    .line 17367692
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v3

    .line 17367696
    check-cast v3, Ljava/lang/Integer;

    .line 17367697
    .line 17367698
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->X:Ljava/lang/Integer;

    .line 17367699
    .line 17367700
    goto/16 :goto_9

    .line 17367701
    .line 17367702
    :pswitch_296
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367703
    .line 17367704
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v3

    .line 17367708
    check-cast v3, Ljava/lang/Long;

    .line 17367709
    .line 17367710
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->W:Ljava/lang/Long;

    .line 17367711
    .line 17367712
    goto/16 :goto_9

    .line 17367713
    .line 17367714
    :pswitch_2a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367715
    .line 17367716
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v3

    .line 17367720
    check-cast v3, Ljava/lang/String;

    .line 17367721
    .line 17367722
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->V:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->U:Ljava/lang/String;

    .line 17367735
    .line 17367736
    goto/16 :goto_9

    .line 17367737
    .line 17367738
    :pswitch_2ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367739
    .line 17367740
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v3

    .line 17367744
    check-cast v3, Ljava/lang/String;

    .line 17367745
    .line 17367746
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T:Ljava/lang/String;

    .line 17367747
    .line 17367748
    goto/16 :goto_9

    .line 17367749
    .line 17367750
    :pswitch_2c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367751
    .line 17367752
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v3

    .line 17367756
    check-cast v3, Ljava/lang/Long;

    .line 17367757
    .line 17367758
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S:Ljava/lang/Long;

    .line 17367759
    .line 17367760
    goto/16 :goto_9

    .line 17367761
    .line 17367762
    :pswitch_2d2
    :try_start_2d2
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367763
    .line 17367764
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v4

    .line 17367768
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367769
    .line 17367770
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R:Lcom/dragon/read/pbrpc/UgcPrivacyType;
    :try_end_2dc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d2 .. :try_end_2dc} :catch_2de

    .line 17367771
    .line 17367772
    goto/16 :goto_9

    .line 17367773
    .line 17367774
    :catch_2de
    move-exception v4

    .line 17367775
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367776
    .line 17367777
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367778
    .line 17367779
    int-to-long v6, v4

    .line 17367780
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v4

    .line 17367784
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367785
    .line 17367786
    .line 17367787
    goto/16 :goto_9

    .line 17367788
    .line 17367789
    :pswitch_2ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367790
    .line 17367791
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v3

    .line 17367795
    check-cast v3, Ljava/lang/String;

    .line 17367796
    .line 17367797
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q:Ljava/lang/String;

    .line 17367798
    .line 17367799
    goto/16 :goto_9

    .line 17367800
    .line 17367801
    :pswitch_2f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367802
    .line 17367803
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v3

    .line 17367807
    check-cast v3, Ljava/lang/String;

    .line 17367808
    .line 17367809
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P:Ljava/lang/String;

    .line 17367810
    .line 17367811
    goto/16 :goto_9

    .line 17367812
    .line 17367813
    :pswitch_305
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O:Ljava/util/List;

    .line 17367814
    .line 17367815
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367816
    .line 17367817
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v4

    .line 17367821
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367822
    .line 17367823
    .line 17367824
    goto/16 :goto_9

    .line 17367825
    .line 17367826
    :pswitch_312
    sget-object v3, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367827
    .line 17367828
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v3

    .line 17367832
    check-cast v3, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17367833
    .line 17367834
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17367835
    .line 17367836
    goto/16 :goto_9

    .line 17367837
    .line 17367838
    :pswitch_31e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367839
    .line 17367840
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Ljava/lang/Integer;

    .line 17367845
    .line 17367846
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M:Ljava/lang/Integer;

    .line 17367847
    .line 17367848
    goto/16 :goto_9

    .line 17367849
    .line 17367850
    :pswitch_32a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367851
    .line 17367852
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v3

    .line 17367856
    check-cast v3, Ljava/lang/String;

    .line 17367857
    .line 17367858
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L:Ljava/lang/String;

    .line 17367859
    .line 17367860
    goto/16 :goto_9

    .line 17367861
    .line 17367862
    :pswitch_336
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 17367863
    .line 17367864
    sget-object v4, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367865
    .line 17367866
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v4

    .line 17367870
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367871
    .line 17367872
    .line 17367873
    goto/16 :goto_9

    .line 17367874
    .line 17367875
    :pswitch_343
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367876
    .line 17367877
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v3

    .line 17367881
    check-cast v3, Ljava/lang/Boolean;

    .line 17367882
    .line 17367883
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J:Ljava/lang/Boolean;

    .line 17367884
    .line 17367885
    goto/16 :goto_9

    .line 17367886
    .line 17367887
    :pswitch_34f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367888
    .line 17367889
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v3

    .line 17367893
    check-cast v3, Ljava/lang/Integer;

    .line 17367894
    .line 17367895
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I:Ljava/lang/Integer;

    .line 17367896
    .line 17367897
    goto/16 :goto_9

    .line 17367898
    .line 17367899
    :pswitch_35b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 17367900
    .line 17367901
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367902
    .line 17367903
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v4

    .line 17367907
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367908
    .line 17367909
    .line 17367910
    goto/16 :goto_9

    .line 17367911
    .line 17367912
    :pswitch_368
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G:Ljava/util/List;

    .line 17367913
    .line 17367914
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367915
    .line 17367916
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v4

    .line 17367920
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367921
    .line 17367922
    .line 17367923
    goto/16 :goto_9

    .line 17367924
    .line 17367925
    :pswitch_375
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367926
    .line 17367927
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v3

    .line 17367931
    check-cast v3, Ljava/lang/Integer;

    .line 17367932
    .line 17367933
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F:Ljava/lang/Integer;

    .line 17367934
    .line 17367935
    goto/16 :goto_9

    .line 17367936
    .line 17367937
    :pswitch_381
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E:Ljava/util/List;

    .line 17367938
    .line 17367939
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367940
    .line 17367941
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v4

    .line 17367945
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367946
    .line 17367947
    .line 17367948
    goto/16 :goto_9

    .line 17367949
    .line 17367950
    :pswitch_38e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367951
    .line 17367952
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v3

    .line 17367956
    check-cast v3, Ljava/lang/Integer;

    .line 17367957
    .line 17367958
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D:Ljava/lang/Integer;

    .line 17367959
    .line 17367960
    goto/16 :goto_9

    .line 17367961
    .line 17367962
    :pswitch_39a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367963
    .line 17367964
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v3

    .line 17367968
    check-cast v3, Ljava/lang/String;

    .line 17367969
    .line 17367970
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C:Ljava/lang/String;

    .line 17367971
    .line 17367972
    goto/16 :goto_9

    .line 17367973
    .line 17367974
    :pswitch_3a6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 17367975
    .line 17367976
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367977
    .line 17367978
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v4

    .line 17367982
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367983
    .line 17367984
    .line 17367985
    goto/16 :goto_9

    .line 17367986
    .line 17367987
    :pswitch_3b3
    sget-object v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367988
    .line 17367989
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v3

    .line 17367993
    check-cast v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17367994
    .line 17367995
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17367996
    .line 17367997
    goto/16 :goto_9

    .line 17367998
    .line 17367999
    :pswitch_3bf
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368000
    .line 17368001
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v3

    .line 17368005
    check-cast v3, Ljava/lang/String;

    .line 17368006
    .line 17368007
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z:Ljava/lang/String;

    .line 17368008
    .line 17368009
    goto/16 :goto_9

    .line 17368010
    .line 17368011
    :pswitch_3cb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368012
    .line 17368013
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v3

    .line 17368017
    check-cast v3, Ljava/lang/Integer;

    .line 17368018
    .line 17368019
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w:Ljava/lang/Integer;

    .line 17368020
    .line 17368021
    goto/16 :goto_9

    .line 17368022
    .line 17368023
    :pswitch_3d7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368024
    .line 17368025
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v3

    .line 17368029
    check-cast v3, Ljava/lang/Integer;

    .line 17368030
    .line 17368031
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v:Ljava/lang/Integer;

    .line 17368032
    .line 17368033
    goto/16 :goto_9

    .line 17368034
    .line 17368035
    :pswitch_3e3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368036
    .line 17368037
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v3

    .line 17368041
    check-cast v3, Ljava/lang/String;

    .line 17368042
    .line 17368043
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u:Ljava/lang/String;

    .line 17368044
    .line 17368045
    goto/16 :goto_9

    .line 17368046
    .line 17368047
    :pswitch_3ef
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368048
    .line 17368049
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v3

    .line 17368053
    check-cast v3, Ljava/lang/String;

    .line 17368054
    .line 17368055
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t:Ljava/lang/String;

    .line 17368056
    .line 17368057
    goto/16 :goto_9

    .line 17368058
    .line 17368059
    :pswitch_3fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368060
    .line 17368061
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v3

    .line 17368065
    check-cast v3, Ljava/lang/Integer;

    .line 17368066
    .line 17368067
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s:Ljava/lang/Integer;

    .line 17368068
    .line 17368069
    goto/16 :goto_9

    .line 17368070
    .line 17368071
    :pswitch_407
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368072
    .line 17368073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v3

    .line 17368077
    check-cast v3, Ljava/lang/Integer;

    .line 17368078
    .line 17368079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r:Ljava/lang/Integer;

    .line 17368080
    .line 17368081
    goto/16 :goto_9

    .line 17368082
    .line 17368083
    :pswitch_413
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q:Ljava/util/List;

    .line 17368084
    .line 17368085
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368086
    .line 17368087
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v4

    .line 17368091
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368092
    .line 17368093
    .line 17368094
    goto/16 :goto_9

    .line 17368095
    .line 17368096
    :pswitch_420
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368097
    .line 17368098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368099
    .line 17368100
    .line 17368101
    move-result-object v3

    .line 17368102
    check-cast v3, Ljava/lang/Boolean;

    .line 17368103
    .line 17368104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p:Ljava/lang/Boolean;

    .line 17368105
    .line 17368106
    goto/16 :goto_9

    .line 17368107
    .line 17368108
    :pswitch_42c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368109
    .line 17368110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v3

    .line 17368114
    check-cast v3, Ljava/lang/Boolean;

    .line 17368115
    .line 17368116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o:Ljava/lang/Boolean;

    .line 17368117
    .line 17368118
    goto/16 :goto_9

    .line 17368119
    .line 17368120
    :pswitch_438
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368121
    .line 17368122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v3

    .line 17368126
    check-cast v3, Ljava/lang/Boolean;

    .line 17368127
    .line 17368128
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n:Ljava/lang/Boolean;

    .line 17368129
    .line 17368130
    goto/16 :goto_9

    .line 17368131
    .line 17368132
    :pswitch_444
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368133
    .line 17368134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v3

    .line 17368138
    check-cast v3, Ljava/lang/String;

    .line 17368139
    .line 17368140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m:Ljava/lang/String;

    .line 17368141
    .line 17368142
    goto/16 :goto_9

    .line 17368143
    .line 17368144
    :pswitch_450
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368145
    .line 17368146
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v3

    .line 17368150
    check-cast v3, Ljava/lang/Long;

    .line 17368151
    .line 17368152
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l:Ljava/lang/Long;

    .line 17368153
    .line 17368154
    goto/16 :goto_9

    .line 17368155
    .line 17368156
    :pswitch_45c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368157
    .line 17368158
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v3

    .line 17368162
    check-cast v3, Ljava/lang/Long;

    .line 17368163
    .line 17368164
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k:Ljava/lang/Long;

    .line 17368165
    .line 17368166
    goto/16 :goto_9

    .line 17368167
    .line 17368168
    :pswitch_468
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368169
    .line 17368170
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368171
    .line 17368172
    .line 17368173
    move-result-object v3

    .line 17368174
    check-cast v3, Ljava/lang/Integer;

    .line 17368175
    .line 17368176
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j:Ljava/lang/Integer;

    .line 17368177
    .line 17368178
    goto/16 :goto_9

    .line 17368179
    .line 17368180
    :pswitch_474
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368181
    .line 17368182
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v3

    .line 17368186
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17368187
    .line 17368188
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17368189
    .line 17368190
    goto/16 :goto_9

    .line 17368191
    .line 17368192
    :pswitch_480
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368193
    .line 17368194
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v3

    .line 17368198
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368199
    .line 17368200
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368201
    .line 17368202
    goto/16 :goto_9

    .line 17368203
    .line 17368204
    :pswitch_48c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 17368205
    .line 17368206
    sget-object v4, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368207
    .line 17368208
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v4

    .line 17368212
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368213
    .line 17368214
    .line 17368215
    goto/16 :goto_9

    .line 17368216
    .line 17368217
    :pswitch_499
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368218
    .line 17368219
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v3

    .line 17368223
    check-cast v3, Ljava/lang/Long;

    .line 17368224
    .line 17368225
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f:Ljava/lang/Long;

    .line 17368226
    .line 17368227
    goto/16 :goto_9

    .line 17368228
    .line 17368229
    :pswitch_4a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368230
    .line 17368231
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v3

    .line 17368235
    check-cast v3, Ljava/lang/String;

    .line 17368236
    .line 17368237
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e:Ljava/lang/String;

    .line 17368238
    .line 17368239
    goto/16 :goto_9

    .line 17368240
    .line 17368241
    :pswitch_4b1
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368242
    .line 17368243
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368244
    .line 17368245
    .line 17368246
    move-result-object v3

    .line 17368247
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368248
    .line 17368249
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368250
    .line 17368251
    goto/16 :goto_9

    .line 17368252
    .line 17368253
    :pswitch_4bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368254
    .line 17368255
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v3

    .line 17368259
    check-cast v3, Ljava/lang/String;

    .line 17368260
    .line 17368261
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c:Ljava/lang/String;

    .line 17368262
    .line 17368263
    goto/16 :goto_9

    .line 17368264
    .line 17368265
    :pswitch_4c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368266
    .line 17368267
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v3

    .line 17368271
    check-cast v3, Ljava/lang/String;

    .line 17368272
    .line 17368273
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b:Ljava/lang/String;

    .line 17368274
    .line 17368275
    goto/16 :goto_9

    .line 17368276
    .line 17368277
    :pswitch_4d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368278
    .line 17368279
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v3

    .line 17368283
    check-cast v3, Ljava/lang/String;

    .line 17368284
    .line 17368285
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a:Ljava/lang/String;

    .line 17368286
    .line 17368287
    goto/16 :goto_9

    .line 17368288
    .line 17368289
    :cond_4e1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object p1

    .line 17368293
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368294
    .line 17368295
    .line 17368296
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NovelComment$a;->a()Lcom/dragon/read/pbrpc/NovelComment;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object p1

    .line 17368300
    return-object p1

    .line 17368301
    nop

    .line 17368302
    :pswitch_data_4ee
    .packed-switch 0x1
        :pswitch_4d5
        :pswitch_4c9
        :pswitch_4bd
        :pswitch_4b1
        :pswitch_4a5
        :pswitch_499
        :pswitch_48c
        :pswitch_480
        :pswitch_474
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_444
        :pswitch_438
        :pswitch_42c
        :pswitch_420
        :pswitch_413
        :pswitch_407
        :pswitch_3fb
        :pswitch_3ef
        :pswitch_3e3
        :pswitch_3d7
        :pswitch_3cb
        :pswitch_3bf
        :pswitch_3b3
        :pswitch_3a6
        :pswitch_39a
        :pswitch_38e
        :pswitch_381
        :pswitch_375
        :pswitch_368
        :pswitch_35b
        :pswitch_34f
        :pswitch_343
        :pswitch_336
        :pswitch_32a
        :pswitch_31e
        :pswitch_312
        :pswitch_305
        :pswitch_2f9
        :pswitch_2ed
        :pswitch_2d2
        :pswitch_2c6
        :pswitch_2ba
        :pswitch_2ae
        :pswitch_2a2
        :pswitch_13
        :pswitch_296
        :pswitch_28a
        :pswitch_27e
        :pswitch_272
        :pswitch_266
        :pswitch_259
        :pswitch_24d
        :pswitch_241
        :pswitch_235
        :pswitch_229
        :pswitch_21d
        :pswitch_211
        :pswitch_205
        :pswitch_1f9
        :pswitch_13
        :pswitch_1ed
        :pswitch_13
        :pswitch_1e1
        :pswitch_1d5
        :pswitch_1c8
        :pswitch_1ad
        :pswitch_1a1
        :pswitch_195
        :pswitch_189
        :pswitch_17d
        :pswitch_171
        :pswitch_156
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10c
        :pswitch_100
        :pswitch_f1
        :pswitch_e2
        :pswitch_c7
        :pswitch_b8
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_17
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
    check-cast p2, Lcom/dragon/read/pbrpc/NovelComment;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078775
    move-result-object v1

    .line 34078776
    const/4 v2, 0x7

    .line 34078777
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 34078779
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078782
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078784
    const/16 v2, 0x8

    .line 34078786
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078788
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078791
    sget-object v2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078793
    const/16 v3, 0x9

    .line 34078795
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34078797
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078800
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078802
    const/16 v3, 0xa

    .line 34078804
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 34078806
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078809
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078811
    const/16 v4, 0xb

    .line 34078813
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 34078815
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078818
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078820
    const/16 v4, 0xc

    .line 34078822
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 34078824
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078827
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078829
    const/16 v4, 0xd

    .line 34078831
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 34078833
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078838
    const/16 v4, 0xe

    .line 34078840
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 34078842
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078845
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078847
    const/16 v4, 0xf

    .line 34078849
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 34078851
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078854
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078856
    const/16 v4, 0x10

    .line 34078858
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 34078860
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078863
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078866
    move-result-object v2

    .line 34078867
    const/16 v3, 0x11

    .line 34078869
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 34078871
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078874
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078876
    const/16 v3, 0x12

    .line 34078878
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 34078880
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078883
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078885
    const/16 v3, 0x13

    .line 34078887
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 34078889
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078892
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078894
    const/16 v3, 0x14

    .line 34078896
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 34078898
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078901
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078903
    const/16 v3, 0x15

    .line 34078905
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 34078907
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078910
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078912
    const/16 v3, 0x16

    .line 34078914
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 34078916
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078919
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078921
    const/16 v3, 0x17

    .line 34078923
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 34078925
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078928
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078930
    const/16 v3, 0x18

    .line 34078932
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 34078934
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078937
    sget-object v2, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078939
    const/16 v3, 0x19

    .line 34078941
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34078943
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078946
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078949
    move-result-object v1

    .line 34078950
    const/16 v2, 0x1a

    .line 34078952
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 34078954
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078957
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078959
    const/16 v2, 0x1b

    .line 34078961
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 34078963
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078966
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078968
    const/16 v3, 0x1c

    .line 34078970
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 34078972
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078975
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078978
    move-result-object v1

    .line 34078979
    const/16 v2, 0x1d

    .line 34078981
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 34078983
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078986
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078988
    const/16 v2, 0x1e

    .line 34078990
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 34078992
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078995
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078998
    move-result-object v1

    .line 34078999
    const/16 v2, 0x1f

    .line 34079001
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 34079003
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079006
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079008
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079011
    move-result-object v1

    .line 34079012
    const/16 v2, 0x20

    .line 34079014
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 34079016
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079021
    const/16 v2, 0x21

    .line 34079023
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 34079025
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079028
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079030
    const/16 v2, 0x22

    .line 34079032
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 34079034
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079037
    sget-object v1, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079039
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079042
    move-result-object v1

    .line 34079043
    const/16 v2, 0x23

    .line 34079045
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 34079047
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079052
    const/16 v2, 0x24

    .line 34079054
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 34079056
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079059
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079061
    const/16 v3, 0x25

    .line 34079063
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 34079065
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079068
    sget-object v2, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079070
    const/16 v3, 0x26

    .line 34079072
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 34079074
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079077
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079080
    move-result-object v1

    .line 34079081
    const/16 v2, 0x27

    .line 34079083
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 34079085
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079088
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079090
    const/16 v2, 0x28

    .line 34079092
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 34079094
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079097
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079099
    const/16 v2, 0x29

    .line 34079101
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 34079103
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079106
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079108
    const/16 v2, 0x2a

    .line 34079110
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34079112
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079115
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079117
    const/16 v2, 0x2b

    .line 34079119
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 34079121
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079124
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079126
    const/16 v2, 0x2c

    .line 34079128
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 34079130
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079133
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079135
    const/16 v2, 0x2d

    .line 34079137
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 34079139
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079144
    const/16 v2, 0x2e

    .line 34079146
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 34079148
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079151
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079153
    const/16 v2, 0x30

    .line 34079155
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 34079157
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079162
    const/16 v2, 0x31

    .line 34079164
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 34079166
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079169
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079171
    const/16 v2, 0x32

    .line 34079173
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 34079175
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079178
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079180
    const/16 v3, 0x33

    .line 34079182
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 34079184
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079187
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079189
    const/16 v3, 0x34

    .line 34079191
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34079193
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079196
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079199
    move-result-object v1

    .line 34079200
    const/16 v2, 0x35

    .line 34079202
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 34079204
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079207
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079209
    const/16 v2, 0x36

    .line 34079211
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 34079213
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079216
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079218
    const/16 v2, 0x37

    .line 34079220
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 34079222
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079225
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079227
    const/16 v2, 0x38

    .line 34079229
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 34079231
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079234
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079236
    const/16 v2, 0x39

    .line 34079238
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 34079240
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079243
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079245
    const/16 v2, 0x3a

    .line 34079247
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 34079249
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079252
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079254
    const/16 v2, 0x3b

    .line 34079256
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 34079258
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079261
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079263
    const/16 v2, 0x3c

    .line 34079265
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 34079267
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079270
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079272
    const/16 v2, 0x3d

    .line 34079274
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 34079276
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079279
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079281
    const/16 v2, 0x3f

    .line 34079283
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 34079285
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079288
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079290
    const/16 v2, 0x41

    .line 34079292
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 34079294
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079297
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079299
    const/16 v2, 0x42

    .line 34079301
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 34079303
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079306
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079308
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079311
    move-result-object v1

    .line 34079312
    const/16 v2, 0x43

    .line 34079314
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 34079316
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079319
    sget-object v1, Lcom/dragon/read/pbrpc/NovelContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079321
    const/16 v2, 0x44

    .line 34079323
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 34079325
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079328
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079330
    const/16 v2, 0x45

    .line 34079332
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 34079334
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079337
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079339
    const/16 v2, 0x46

    .line 34079341
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 34079343
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079346
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079348
    const/16 v2, 0x47

    .line 34079350
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34079352
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079355
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079357
    const/16 v2, 0x48

    .line 34079359
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 34079361
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079364
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079366
    const/16 v2, 0x49

    .line 34079368
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 34079370
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079373
    sget-object v1, Lcom/dragon/read/pbrpc/SourcePageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079375
    const/16 v2, 0x4a

    .line 34079377
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 34079379
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079382
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079384
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079387
    move-result-object v1

    .line 34079388
    const/16 v2, 0x4b

    .line 34079390
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 34079392
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079395
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079397
    const/16 v2, 0x4c

    .line 34079399
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 34079401
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079404
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079406
    const/16 v2, 0x4d

    .line 34079408
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34079410
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079413
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079415
    const/16 v2, 0x4e

    .line 34079417
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 34079419
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079422
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079424
    const/16 v2, 0x4f

    .line 34079426
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 34079428
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079431
    sget-object v1, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079433
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079436
    move-result-object v1

    .line 34079437
    const/16 v2, 0x50

    .line 34079439
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 34079441
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079444
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079446
    const/16 v2, 0x51

    .line 34079448
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 34079450
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079455
    const/16 v2, 0x52

    .line 34079457
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 34079459
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079462
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079464
    const/16 v2, 0x53

    .line 34079466
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 34079468
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079471
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079473
    const/16 v2, 0x54

    .line 34079475
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079477
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079480
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 34079482
    const/16 v2, 0x55

    .line 34079484
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 34079486
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079489
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079492
    move-result-object v0

    .line 34079493
    const/16 v1, 0x56

    .line 34079495
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 34079497
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079500
    sget-object v0, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079502
    const/16 v1, 0x57

    .line 34079504
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 34079506
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079509
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079511
    const/16 v1, 0x58

    .line 34079513
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 34079515
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079518
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079520
    const/16 v1, 0x59

    .line 34079522
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 34079524
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079527
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079529
    const/16 v1, 0x5a

    .line 34079531
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 34079533
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079536
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079538
    const/16 v1, 0x5b

    .line 34079540
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 34079542
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079545
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079547
    const/16 v1, 0x5c

    .line 34079549
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 34079551
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079554
    sget-object v0, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079556
    const/16 v1, 0x5d

    .line 34079558
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34079560
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079563
    sget-object v0, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079565
    const/16 v1, 0x5e

    .line 34079567
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34079569
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079572
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079574
    const/16 v1, 0x5f

    .line 34079576
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 34079578
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079581
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079583
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079586
    move-result-object v0

    .line 34079587
    const/16 v1, 0x60

    .line 34079589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 34079591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079596
    const/16 v1, 0x61

    .line 34079598
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 34079600
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079603
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079605
    const/16 v1, 0x62

    .line 34079607
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 34079609
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079612
    sget-object v0, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079614
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079617
    move-result-object v0

    .line 34079618
    const/16 v1, 0x63

    .line 34079620
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 34079622
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079625
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079628
    move-result-object p2

    .line 34079629
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079632
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
    check-cast p2, Lcom/dragon/read/pbrpc/NovelComment;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 34078734
    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078739
    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 34078742
    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078747
    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 34078766
    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078771
    .line 34078772
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v1

    .line 34078776
    const/4 v2, 0x7

    .line 34078777
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 34078778
    .line 34078779
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078780
    .line 34078781
    .line 34078782
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078783
    .line 34078784
    const/16 v2, 0x8

    .line 34078785
    .line 34078786
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078787
    .line 34078788
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078789
    .line 34078790
    .line 34078791
    sget-object v2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078792
    .line 34078793
    const/16 v3, 0x9

    .line 34078794
    .line 34078795
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34078796
    .line 34078797
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078798
    .line 34078799
    .line 34078800
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078801
    .line 34078802
    const/16 v3, 0xa

    .line 34078803
    .line 34078804
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 34078805
    .line 34078806
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078810
    .line 34078811
    const/16 v4, 0xb

    .line 34078812
    .line 34078813
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 34078814
    .line 34078815
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078819
    .line 34078820
    const/16 v4, 0xc

    .line 34078821
    .line 34078822
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 34078823
    .line 34078824
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078828
    .line 34078829
    const/16 v4, 0xd

    .line 34078830
    .line 34078831
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 34078832
    .line 34078833
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078837
    .line 34078838
    const/16 v4, 0xe

    .line 34078839
    .line 34078840
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 34078841
    .line 34078842
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078846
    .line 34078847
    const/16 v4, 0xf

    .line 34078848
    .line 34078849
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 34078850
    .line 34078851
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078852
    .line 34078853
    .line 34078854
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078855
    .line 34078856
    const/16 v4, 0x10

    .line 34078857
    .line 34078858
    iget-object v5, p2, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 34078859
    .line 34078860
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v2

    .line 34078867
    const/16 v3, 0x11

    .line 34078868
    .line 34078869
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 34078870
    .line 34078871
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078872
    .line 34078873
    .line 34078874
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078875
    .line 34078876
    const/16 v3, 0x12

    .line 34078877
    .line 34078878
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 34078879
    .line 34078880
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078881
    .line 34078882
    .line 34078883
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078884
    .line 34078885
    const/16 v3, 0x13

    .line 34078886
    .line 34078887
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078893
    .line 34078894
    const/16 v3, 0x14

    .line 34078895
    .line 34078896
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 34078897
    .line 34078898
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078902
    .line 34078903
    const/16 v3, 0x15

    .line 34078904
    .line 34078905
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 34078906
    .line 34078907
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078908
    .line 34078909
    .line 34078910
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078911
    .line 34078912
    const/16 v3, 0x16

    .line 34078913
    .line 34078914
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 34078915
    .line 34078916
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078917
    .line 34078918
    .line 34078919
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078920
    .line 34078921
    const/16 v3, 0x17

    .line 34078922
    .line 34078923
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 34078924
    .line 34078925
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078929
    .line 34078930
    const/16 v3, 0x18

    .line 34078931
    .line 34078932
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 34078933
    .line 34078934
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    sget-object v2, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078938
    .line 34078939
    const/16 v3, 0x19

    .line 34078940
    .line 34078941
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34078942
    .line 34078943
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v1

    .line 34078950
    const/16 v2, 0x1a

    .line 34078951
    .line 34078952
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 34078953
    .line 34078954
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078955
    .line 34078956
    .line 34078957
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078958
    .line 34078959
    const/16 v2, 0x1b

    .line 34078960
    .line 34078961
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 34078962
    .line 34078963
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078964
    .line 34078965
    .line 34078966
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078967
    .line 34078968
    const/16 v3, 0x1c

    .line 34078969
    .line 34078970
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 34078971
    .line 34078972
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v1

    .line 34078979
    const/16 v2, 0x1d

    .line 34078980
    .line 34078981
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 34078982
    .line 34078983
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078984
    .line 34078985
    .line 34078986
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078987
    .line 34078988
    const/16 v2, 0x1e

    .line 34078989
    .line 34078990
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 34078991
    .line 34078992
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v1

    .line 34078999
    const/16 v2, 0x1f

    .line 34079000
    .line 34079001
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 34079002
    .line 34079003
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079004
    .line 34079005
    .line 34079006
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079007
    .line 34079008
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v1

    .line 34079012
    const/16 v2, 0x20

    .line 34079013
    .line 34079014
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 34079015
    .line 34079016
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079017
    .line 34079018
    .line 34079019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079020
    .line 34079021
    const/16 v2, 0x21

    .line 34079022
    .line 34079023
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 34079024
    .line 34079025
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079026
    .line 34079027
    .line 34079028
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079029
    .line 34079030
    const/16 v2, 0x22

    .line 34079031
    .line 34079032
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 34079033
    .line 34079034
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079035
    .line 34079036
    .line 34079037
    sget-object v1, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079038
    .line 34079039
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v1

    .line 34079043
    const/16 v2, 0x23

    .line 34079044
    .line 34079045
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 34079046
    .line 34079047
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079051
    .line 34079052
    const/16 v2, 0x24

    .line 34079053
    .line 34079054
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 34079055
    .line 34079056
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079057
    .line 34079058
    .line 34079059
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079060
    .line 34079061
    const/16 v3, 0x25

    .line 34079062
    .line 34079063
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 34079064
    .line 34079065
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079066
    .line 34079067
    .line 34079068
    sget-object v2, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079069
    .line 34079070
    const/16 v3, 0x26

    .line 34079071
    .line 34079072
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 34079073
    .line 34079074
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v1

    .line 34079081
    const/16 v2, 0x27

    .line 34079082
    .line 34079083
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 34079084
    .line 34079085
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079086
    .line 34079087
    .line 34079088
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079089
    .line 34079090
    const/16 v2, 0x28

    .line 34079091
    .line 34079092
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 34079093
    .line 34079094
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079095
    .line 34079096
    .line 34079097
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079098
    .line 34079099
    const/16 v2, 0x29

    .line 34079100
    .line 34079101
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 34079102
    .line 34079103
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079104
    .line 34079105
    .line 34079106
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079107
    .line 34079108
    const/16 v2, 0x2a

    .line 34079109
    .line 34079110
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34079111
    .line 34079112
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079113
    .line 34079114
    .line 34079115
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079116
    .line 34079117
    const/16 v2, 0x2b

    .line 34079118
    .line 34079119
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 34079120
    .line 34079121
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079125
    .line 34079126
    const/16 v2, 0x2c

    .line 34079127
    .line 34079128
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 34079129
    .line 34079130
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079134
    .line 34079135
    const/16 v2, 0x2d

    .line 34079136
    .line 34079137
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079140
    .line 34079141
    .line 34079142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079143
    .line 34079144
    const/16 v2, 0x2e

    .line 34079145
    .line 34079146
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 34079147
    .line 34079148
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079152
    .line 34079153
    const/16 v2, 0x30

    .line 34079154
    .line 34079155
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 34079156
    .line 34079157
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079158
    .line 34079159
    .line 34079160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079161
    .line 34079162
    const/16 v2, 0x31

    .line 34079163
    .line 34079164
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 34079165
    .line 34079166
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079167
    .line 34079168
    .line 34079169
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079170
    .line 34079171
    const/16 v2, 0x32

    .line 34079172
    .line 34079173
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 34079174
    .line 34079175
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079176
    .line 34079177
    .line 34079178
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079179
    .line 34079180
    const/16 v3, 0x33

    .line 34079181
    .line 34079182
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 34079183
    .line 34079184
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079185
    .line 34079186
    .line 34079187
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079188
    .line 34079189
    const/16 v3, 0x34

    .line 34079190
    .line 34079191
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34079192
    .line 34079193
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v1

    .line 34079200
    const/16 v2, 0x35

    .line 34079201
    .line 34079202
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 34079203
    .line 34079204
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079205
    .line 34079206
    .line 34079207
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079208
    .line 34079209
    const/16 v2, 0x36

    .line 34079210
    .line 34079211
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 34079212
    .line 34079213
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079214
    .line 34079215
    .line 34079216
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079217
    .line 34079218
    const/16 v2, 0x37

    .line 34079219
    .line 34079220
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 34079221
    .line 34079222
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079223
    .line 34079224
    .line 34079225
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079226
    .line 34079227
    const/16 v2, 0x38

    .line 34079228
    .line 34079229
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 34079230
    .line 34079231
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079232
    .line 34079233
    .line 34079234
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079235
    .line 34079236
    const/16 v2, 0x39

    .line 34079237
    .line 34079238
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 34079239
    .line 34079240
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079241
    .line 34079242
    .line 34079243
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079244
    .line 34079245
    const/16 v2, 0x3a

    .line 34079246
    .line 34079247
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 34079248
    .line 34079249
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079250
    .line 34079251
    .line 34079252
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079253
    .line 34079254
    const/16 v2, 0x3b

    .line 34079255
    .line 34079256
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 34079257
    .line 34079258
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079259
    .line 34079260
    .line 34079261
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079262
    .line 34079263
    const/16 v2, 0x3c

    .line 34079264
    .line 34079265
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 34079266
    .line 34079267
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079268
    .line 34079269
    .line 34079270
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079271
    .line 34079272
    const/16 v2, 0x3d

    .line 34079273
    .line 34079274
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 34079275
    .line 34079276
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079277
    .line 34079278
    .line 34079279
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079280
    .line 34079281
    const/16 v2, 0x3f

    .line 34079282
    .line 34079283
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 34079284
    .line 34079285
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079289
    .line 34079290
    const/16 v2, 0x41

    .line 34079291
    .line 34079292
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 34079293
    .line 34079294
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079295
    .line 34079296
    .line 34079297
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079298
    .line 34079299
    const/16 v2, 0x42

    .line 34079300
    .line 34079301
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 34079302
    .line 34079303
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079304
    .line 34079305
    .line 34079306
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079307
    .line 34079308
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v1

    .line 34079312
    const/16 v2, 0x43

    .line 34079313
    .line 34079314
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 34079315
    .line 34079316
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079317
    .line 34079318
    .line 34079319
    sget-object v1, Lcom/dragon/read/pbrpc/NovelContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079320
    .line 34079321
    const/16 v2, 0x44

    .line 34079322
    .line 34079323
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 34079324
    .line 34079325
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079326
    .line 34079327
    .line 34079328
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079329
    .line 34079330
    const/16 v2, 0x45

    .line 34079331
    .line 34079332
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 34079333
    .line 34079334
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079335
    .line 34079336
    .line 34079337
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079338
    .line 34079339
    const/16 v2, 0x46

    .line 34079340
    .line 34079341
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 34079342
    .line 34079343
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079344
    .line 34079345
    .line 34079346
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079347
    .line 34079348
    const/16 v2, 0x47

    .line 34079349
    .line 34079350
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34079351
    .line 34079352
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079353
    .line 34079354
    .line 34079355
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079356
    .line 34079357
    const/16 v2, 0x48

    .line 34079358
    .line 34079359
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 34079360
    .line 34079361
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079362
    .line 34079363
    .line 34079364
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079365
    .line 34079366
    const/16 v2, 0x49

    .line 34079367
    .line 34079368
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 34079369
    .line 34079370
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079371
    .line 34079372
    .line 34079373
    sget-object v1, Lcom/dragon/read/pbrpc/SourcePageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079374
    .line 34079375
    const/16 v2, 0x4a

    .line 34079376
    .line 34079377
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 34079378
    .line 34079379
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079380
    .line 34079381
    .line 34079382
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079383
    .line 34079384
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object v1

    .line 34079388
    const/16 v2, 0x4b

    .line 34079389
    .line 34079390
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 34079391
    .line 34079392
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079393
    .line 34079394
    .line 34079395
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079396
    .line 34079397
    const/16 v2, 0x4c

    .line 34079398
    .line 34079399
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 34079400
    .line 34079401
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079402
    .line 34079403
    .line 34079404
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079405
    .line 34079406
    const/16 v2, 0x4d

    .line 34079407
    .line 34079408
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34079409
    .line 34079410
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079411
    .line 34079412
    .line 34079413
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079414
    .line 34079415
    const/16 v2, 0x4e

    .line 34079416
    .line 34079417
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 34079418
    .line 34079419
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079420
    .line 34079421
    .line 34079422
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079423
    .line 34079424
    const/16 v2, 0x4f

    .line 34079425
    .line 34079426
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 34079427
    .line 34079428
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079429
    .line 34079430
    .line 34079431
    sget-object v1, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079432
    .line 34079433
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v1

    .line 34079437
    const/16 v2, 0x50

    .line 34079438
    .line 34079439
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 34079440
    .line 34079441
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079442
    .line 34079443
    .line 34079444
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079445
    .line 34079446
    const/16 v2, 0x51

    .line 34079447
    .line 34079448
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 34079449
    .line 34079450
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079451
    .line 34079452
    .line 34079453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079454
    .line 34079455
    const/16 v2, 0x52

    .line 34079456
    .line 34079457
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 34079458
    .line 34079459
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079460
    .line 34079461
    .line 34079462
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079463
    .line 34079464
    const/16 v2, 0x53

    .line 34079465
    .line 34079466
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 34079467
    .line 34079468
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079469
    .line 34079470
    .line 34079471
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079472
    .line 34079473
    const/16 v2, 0x54

    .line 34079474
    .line 34079475
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079476
    .line 34079477
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079478
    .line 34079479
    .line 34079480
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 34079481
    .line 34079482
    const/16 v2, 0x55

    .line 34079483
    .line 34079484
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 34079485
    .line 34079486
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079487
    .line 34079488
    .line 34079489
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v0

    .line 34079493
    const/16 v1, 0x56

    .line 34079494
    .line 34079495
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 34079496
    .line 34079497
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079498
    .line 34079499
    .line 34079500
    sget-object v0, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079501
    .line 34079502
    const/16 v1, 0x57

    .line 34079503
    .line 34079504
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 34079505
    .line 34079506
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079507
    .line 34079508
    .line 34079509
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079510
    .line 34079511
    const/16 v1, 0x58

    .line 34079512
    .line 34079513
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 34079514
    .line 34079515
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079516
    .line 34079517
    .line 34079518
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079519
    .line 34079520
    const/16 v1, 0x59

    .line 34079521
    .line 34079522
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 34079523
    .line 34079524
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079525
    .line 34079526
    .line 34079527
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079528
    .line 34079529
    const/16 v1, 0x5a

    .line 34079530
    .line 34079531
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 34079532
    .line 34079533
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079534
    .line 34079535
    .line 34079536
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079537
    .line 34079538
    const/16 v1, 0x5b

    .line 34079539
    .line 34079540
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 34079541
    .line 34079542
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079543
    .line 34079544
    .line 34079545
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079546
    .line 34079547
    const/16 v1, 0x5c

    .line 34079548
    .line 34079549
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 34079550
    .line 34079551
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079552
    .line 34079553
    .line 34079554
    sget-object v0, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079555
    .line 34079556
    const/16 v1, 0x5d

    .line 34079557
    .line 34079558
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34079559
    .line 34079560
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079561
    .line 34079562
    .line 34079563
    sget-object v0, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079564
    .line 34079565
    const/16 v1, 0x5e

    .line 34079566
    .line 34079567
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34079568
    .line 34079569
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079570
    .line 34079571
    .line 34079572
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079573
    .line 34079574
    const/16 v1, 0x5f

    .line 34079575
    .line 34079576
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 34079577
    .line 34079578
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079579
    .line 34079580
    .line 34079581
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079582
    .line 34079583
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v0

    .line 34079587
    const/16 v1, 0x60

    .line 34079588
    .line 34079589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 34079590
    .line 34079591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079592
    .line 34079593
    .line 34079594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079595
    .line 34079596
    const/16 v1, 0x61

    .line 34079597
    .line 34079598
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 34079599
    .line 34079600
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079601
    .line 34079602
    .line 34079603
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079604
    .line 34079605
    const/16 v1, 0x62

    .line 34079606
    .line 34079607
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 34079608
    .line 34079609
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079610
    .line 34079611
    .line 34079612
    sget-object v0, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079613
    .line 34079614
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079615
    .line 34079616
    .line 34079617
    move-result-object v0

    .line 34079618
    const/16 v1, 0x63

    .line 34079619
    .line 34079620
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 34079621
    .line 34079622
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079623
    .line 34079624
    .line 34079625
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079626
    .line 34079627
    .line 34079628
    move-result-object p2

    .line 34079629
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079630
    .line 34079631
    .line 34079632
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367044
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 17367046
    const/4 v2, 0x1

    .line 17367047
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367050
    move-result v0

    .line 17367051
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367053
    const/4 v2, 0x2

    .line 17367054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 17367056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367059
    move-result v1

    .line 17367060
    add-int/2addr v0, v1

    .line 17367061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367063
    const/4 v2, 0x3

    .line 17367064
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 17367066
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367069
    move-result v1

    .line 17367070
    add-int/2addr v0, v1

    .line 17367071
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367073
    const/4 v2, 0x4

    .line 17367074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367076
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367079
    move-result v1

    .line 17367080
    add-int/2addr v0, v1

    .line 17367081
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367083
    const/4 v2, 0x5

    .line 17367084
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 17367086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367089
    move-result v1

    .line 17367090
    add-int/2addr v0, v1

    .line 17367091
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367093
    const/4 v2, 0x6

    .line 17367094
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 17367096
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367099
    move-result v1

    .line 17367100
    add-int/2addr v0, v1

    .line 17367101
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367103
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367106
    move-result-object v2

    .line 17367107
    const/4 v3, 0x7

    .line 17367108
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 17367110
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367113
    move-result v2

    .line 17367114
    add-int/2addr v0, v2

    .line 17367115
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367117
    const/16 v3, 0x8

    .line 17367119
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367121
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367124
    move-result v3

    .line 17367125
    add-int/2addr v0, v3

    .line 17367126
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367128
    const/16 v4, 0x9

    .line 17367130
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367132
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367135
    move-result v3

    .line 17367136
    add-int/2addr v0, v3

    .line 17367137
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367139
    const/16 v4, 0xa

    .line 17367141
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 17367143
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367146
    move-result v4

    .line 17367147
    add-int/2addr v0, v4

    .line 17367148
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367150
    const/16 v5, 0xb

    .line 17367152
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 17367154
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367157
    move-result v4

    .line 17367158
    add-int/2addr v0, v4

    .line 17367159
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367161
    const/16 v5, 0xc

    .line 17367163
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 17367165
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367168
    move-result v4

    .line 17367169
    add-int/2addr v0, v4

    .line 17367170
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367172
    const/16 v5, 0xd

    .line 17367174
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 17367176
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367179
    move-result v4

    .line 17367180
    add-int/2addr v0, v4

    .line 17367181
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367183
    const/16 v5, 0xe

    .line 17367185
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 17367187
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367190
    move-result v4

    .line 17367191
    add-int/2addr v0, v4

    .line 17367192
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367194
    const/16 v5, 0xf

    .line 17367196
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 17367198
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367201
    move-result v4

    .line 17367202
    add-int/2addr v0, v4

    .line 17367203
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367205
    const/16 v5, 0x10

    .line 17367207
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 17367209
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367212
    move-result v4

    .line 17367213
    add-int/2addr v0, v4

    .line 17367214
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17367217
    move-result-object v3

    .line 17367218
    const/16 v4, 0x11

    .line 17367220
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 17367222
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367225
    move-result v3

    .line 17367226
    add-int/2addr v0, v3

    .line 17367227
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367229
    const/16 v4, 0x12

    .line 17367231
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 17367233
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367236
    move-result v3

    .line 17367237
    add-int/2addr v0, v3

    .line 17367238
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367240
    const/16 v4, 0x13

    .line 17367242
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 17367244
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367247
    move-result v3

    .line 17367248
    add-int/2addr v0, v3

    .line 17367249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367251
    const/16 v4, 0x14

    .line 17367253
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 17367255
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367258
    move-result v3

    .line 17367259
    add-int/2addr v0, v3

    .line 17367260
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367262
    const/16 v4, 0x15

    .line 17367264
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 17367266
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367269
    move-result v3

    .line 17367270
    add-int/2addr v0, v3

    .line 17367271
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367273
    const/16 v4, 0x16

    .line 17367275
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 17367277
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367280
    move-result v3

    .line 17367281
    add-int/2addr v0, v3

    .line 17367282
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367284
    const/16 v4, 0x17

    .line 17367286
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 17367288
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367291
    move-result v3

    .line 17367292
    add-int/2addr v0, v3

    .line 17367293
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367295
    const/16 v4, 0x18

    .line 17367297
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 17367299
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367302
    move-result v3

    .line 17367303
    add-int/2addr v0, v3

    .line 17367304
    sget-object v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367306
    const/16 v4, 0x19

    .line 17367308
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17367310
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367313
    move-result v3

    .line 17367314
    add-int/2addr v0, v3

    .line 17367315
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367318
    move-result-object v2

    .line 17367319
    const/16 v3, 0x1a

    .line 17367321
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 17367323
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367326
    move-result v2

    .line 17367327
    add-int/2addr v0, v2

    .line 17367328
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367330
    const/16 v3, 0x1b

    .line 17367332
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 17367334
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367337
    move-result v3

    .line 17367338
    add-int/2addr v0, v3

    .line 17367339
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367341
    const/16 v4, 0x1c

    .line 17367343
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 17367345
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367348
    move-result v3

    .line 17367349
    add-int/2addr v0, v3

    .line 17367350
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367353
    move-result-object v2

    .line 17367354
    const/16 v3, 0x1d

    .line 17367356
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 17367358
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367361
    move-result v2

    .line 17367362
    add-int/2addr v0, v2

    .line 17367363
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367365
    const/16 v3, 0x1e

    .line 17367367
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 17367369
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367372
    move-result v3

    .line 17367373
    add-int/2addr v0, v3

    .line 17367374
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17367377
    move-result-object v2

    .line 17367378
    const/16 v3, 0x1f

    .line 17367380
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 17367382
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367385
    move-result v2

    .line 17367386
    add-int/2addr v0, v2

    .line 17367387
    sget-object v2, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367389
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367392
    move-result-object v2

    .line 17367393
    const/16 v3, 0x20

    .line 17367395
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 17367397
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367400
    move-result v2

    .line 17367401
    add-int/2addr v0, v2

    .line 17367402
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367404
    const/16 v3, 0x21

    .line 17367406
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 17367408
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367411
    move-result v2

    .line 17367412
    add-int/2addr v0, v2

    .line 17367413
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367415
    const/16 v3, 0x22

    .line 17367417
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 17367419
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367422
    move-result v2

    .line 17367423
    add-int/2addr v0, v2

    .line 17367424
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367426
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367429
    move-result-object v2

    .line 17367430
    const/16 v3, 0x23

    .line 17367432
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 17367434
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367437
    move-result v2

    .line 17367438
    add-int/2addr v0, v2

    .line 17367439
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367441
    const/16 v3, 0x24

    .line 17367443
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 17367445
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367448
    move-result v3

    .line 17367449
    add-int/2addr v0, v3

    .line 17367450
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367452
    const/16 v4, 0x25

    .line 17367454
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 17367456
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367459
    move-result v3

    .line 17367460
    add-int/2addr v0, v3

    .line 17367461
    sget-object v3, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367463
    const/16 v4, 0x26

    .line 17367465
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17367467
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367470
    move-result v3

    .line 17367471
    add-int/2addr v0, v3

    .line 17367472
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367475
    move-result-object v2

    .line 17367476
    const/16 v3, 0x27

    .line 17367478
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 17367480
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367483
    move-result v2

    .line 17367484
    add-int/2addr v0, v2

    .line 17367485
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367487
    const/16 v3, 0x28

    .line 17367489
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 17367491
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367494
    move-result v2

    .line 17367495
    add-int/2addr v0, v2

    .line 17367496
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367498
    const/16 v3, 0x29

    .line 17367500
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 17367502
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367505
    move-result v2

    .line 17367506
    add-int/2addr v0, v2

    .line 17367507
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367509
    const/16 v3, 0x2a

    .line 17367511
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367513
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367516
    move-result v2

    .line 17367517
    add-int/2addr v0, v2

    .line 17367518
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367520
    const/16 v3, 0x2b

    .line 17367522
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 17367524
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367527
    move-result v2

    .line 17367528
    add-int/2addr v0, v2

    .line 17367529
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367531
    const/16 v3, 0x2c

    .line 17367533
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 17367535
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367538
    move-result v2

    .line 17367539
    add-int/2addr v0, v2

    .line 17367540
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367542
    const/16 v3, 0x2d

    .line 17367544
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 17367546
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367549
    move-result v2

    .line 17367550
    add-int/2addr v0, v2

    .line 17367551
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367553
    const/16 v3, 0x2e

    .line 17367555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 17367557
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367560
    move-result v2

    .line 17367561
    add-int/2addr v0, v2

    .line 17367562
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367564
    const/16 v3, 0x30

    .line 17367566
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 17367568
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367571
    move-result v2

    .line 17367572
    add-int/2addr v0, v2

    .line 17367573
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367575
    const/16 v3, 0x31

    .line 17367577
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 17367579
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367582
    move-result v2

    .line 17367583
    add-int/2addr v0, v2

    .line 17367584
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367586
    const/16 v3, 0x32

    .line 17367588
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 17367590
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367593
    move-result v3

    .line 17367594
    add-int/2addr v0, v3

    .line 17367595
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367597
    const/16 v4, 0x33

    .line 17367599
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 17367601
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367604
    move-result v3

    .line 17367605
    add-int/2addr v0, v3

    .line 17367606
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367608
    const/16 v4, 0x34

    .line 17367610
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367612
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367615
    move-result v3

    .line 17367616
    add-int/2addr v0, v3

    .line 17367617
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367620
    move-result-object v2

    .line 17367621
    const/16 v3, 0x35

    .line 17367623
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 17367625
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367628
    move-result v2

    .line 17367629
    add-int/2addr v0, v2

    .line 17367630
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367632
    const/16 v3, 0x36

    .line 17367634
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 17367636
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367639
    move-result v2

    .line 17367640
    add-int/2addr v0, v2

    .line 17367641
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367643
    const/16 v3, 0x37

    .line 17367645
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 17367647
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367650
    move-result v2

    .line 17367651
    add-int/2addr v0, v2

    .line 17367652
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367654
    const/16 v3, 0x38

    .line 17367656
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 17367658
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367661
    move-result v2

    .line 17367662
    add-int/2addr v0, v2

    .line 17367663
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367665
    const/16 v3, 0x39

    .line 17367667
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367669
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367672
    move-result v2

    .line 17367673
    add-int/2addr v0, v2

    .line 17367674
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367676
    const/16 v3, 0x3a

    .line 17367678
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 17367680
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367683
    move-result v2

    .line 17367684
    add-int/2addr v0, v2

    .line 17367685
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367687
    const/16 v3, 0x3b

    .line 17367689
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 17367691
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367694
    move-result v2

    .line 17367695
    add-int/2addr v0, v2

    .line 17367696
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367698
    const/16 v3, 0x3c

    .line 17367700
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 17367702
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367705
    move-result v2

    .line 17367706
    add-int/2addr v0, v2

    .line 17367707
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367709
    const/16 v3, 0x3d

    .line 17367711
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 17367713
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367716
    move-result v2

    .line 17367717
    add-int/2addr v0, v2

    .line 17367718
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367720
    const/16 v3, 0x3f

    .line 17367722
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 17367724
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367727
    move-result v2

    .line 17367728
    add-int/2addr v0, v2

    .line 17367729
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367731
    const/16 v3, 0x41

    .line 17367733
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 17367735
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367738
    move-result v2

    .line 17367739
    add-int/2addr v0, v2

    .line 17367740
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367742
    const/16 v3, 0x42

    .line 17367744
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 17367746
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367749
    move-result v2

    .line 17367750
    add-int/2addr v0, v2

    .line 17367751
    sget-object v2, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367753
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367756
    move-result-object v2

    .line 17367757
    const/16 v3, 0x43

    .line 17367759
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 17367761
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367764
    move-result v2

    .line 17367765
    add-int/2addr v0, v2

    .line 17367766
    sget-object v2, Lcom/dragon/read/pbrpc/NovelContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367768
    const/16 v3, 0x44

    .line 17367770
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17367772
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367775
    move-result v2

    .line 17367776
    add-int/2addr v0, v2

    .line 17367777
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367779
    const/16 v3, 0x45

    .line 17367781
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 17367783
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367786
    move-result v2

    .line 17367787
    add-int/2addr v0, v2

    .line 17367788
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367790
    const/16 v3, 0x46

    .line 17367792
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 17367794
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367797
    move-result v2

    .line 17367798
    add-int/2addr v0, v2

    .line 17367799
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367801
    const/16 v3, 0x47

    .line 17367803
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367805
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367808
    move-result v2

    .line 17367809
    add-int/2addr v0, v2

    .line 17367810
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367812
    const/16 v3, 0x48

    .line 17367814
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 17367816
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367819
    move-result v2

    .line 17367820
    add-int/2addr v0, v2

    .line 17367821
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367823
    const/16 v3, 0x49

    .line 17367825
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 17367827
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367830
    move-result v2

    .line 17367831
    add-int/2addr v0, v2

    .line 17367832
    sget-object v2, Lcom/dragon/read/pbrpc/SourcePageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367834
    const/16 v3, 0x4a

    .line 17367836
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17367838
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367841
    move-result v2

    .line 17367842
    add-int/2addr v0, v2

    .line 17367843
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367845
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367848
    move-result-object v2

    .line 17367849
    const/16 v3, 0x4b

    .line 17367851
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 17367853
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367856
    move-result v2

    .line 17367857
    add-int/2addr v0, v2

    .line 17367858
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367860
    const/16 v3, 0x4c

    .line 17367862
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 17367864
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367867
    move-result v2

    .line 17367868
    add-int/2addr v0, v2

    .line 17367869
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367871
    const/16 v3, 0x4d

    .line 17367873
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367875
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367878
    move-result v2

    .line 17367879
    add-int/2addr v0, v2

    .line 17367880
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367882
    const/16 v3, 0x4e

    .line 17367884
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 17367886
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367889
    move-result v2

    .line 17367890
    add-int/2addr v0, v2

    .line 17367891
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367893
    const/16 v3, 0x4f

    .line 17367895
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 17367897
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367900
    move-result v2

    .line 17367901
    add-int/2addr v0, v2

    .line 17367902
    sget-object v2, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367904
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367907
    move-result-object v2

    .line 17367908
    const/16 v3, 0x50

    .line 17367910
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 17367912
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367915
    move-result v2

    .line 17367916
    add-int/2addr v0, v2

    .line 17367917
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367919
    const/16 v3, 0x51

    .line 17367921
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 17367923
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367926
    move-result v2

    .line 17367927
    add-int/2addr v0, v2

    .line 17367928
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367930
    const/16 v3, 0x52

    .line 17367932
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 17367934
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367937
    move-result v2

    .line 17367938
    add-int/2addr v0, v2

    .line 17367939
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367941
    const/16 v3, 0x53

    .line 17367943
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 17367945
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367948
    move-result v2

    .line 17367949
    add-int/2addr v0, v2

    .line 17367950
    sget-object v2, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367952
    const/16 v3, 0x54

    .line 17367954
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367956
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367959
    move-result v2

    .line 17367960
    add-int/2addr v0, v2

    .line 17367961
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17367963
    const/16 v3, 0x55

    .line 17367965
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 17367967
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367970
    move-result v2

    .line 17367971
    add-int/2addr v0, v2

    .line 17367972
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367975
    move-result-object v1

    .line 17367976
    const/16 v2, 0x56

    .line 17367978
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 17367980
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367983
    move-result v1

    .line 17367984
    add-int/2addr v0, v1

    .line 17367985
    sget-object v1, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367987
    const/16 v2, 0x57

    .line 17367989
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17367991
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367994
    move-result v1

    .line 17367995
    add-int/2addr v0, v1

    .line 17367996
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367998
    const/16 v2, 0x58

    .line 17368000
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 17368002
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368005
    move-result v1

    .line 17368006
    add-int/2addr v0, v1

    .line 17368007
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368009
    const/16 v2, 0x59

    .line 17368011
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 17368013
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368016
    move-result v1

    .line 17368017
    add-int/2addr v0, v1

    .line 17368018
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368020
    const/16 v2, 0x5a

    .line 17368022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 17368024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368027
    move-result v1

    .line 17368028
    add-int/2addr v0, v1

    .line 17368029
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368031
    const/16 v2, 0x5b

    .line 17368033
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 17368035
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368038
    move-result v1

    .line 17368039
    add-int/2addr v0, v1

    .line 17368040
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368042
    const/16 v2, 0x5c

    .line 17368044
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 17368046
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368049
    move-result v1

    .line 17368050
    add-int/2addr v0, v1

    .line 17368051
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368053
    const/16 v2, 0x5d

    .line 17368055
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17368057
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368060
    move-result v1

    .line 17368061
    add-int/2addr v0, v1

    .line 17368062
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368064
    const/16 v2, 0x5e

    .line 17368066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17368068
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368071
    move-result v1

    .line 17368072
    add-int/2addr v0, v1

    .line 17368073
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368075
    const/16 v2, 0x5f

    .line 17368077
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17368079
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368082
    move-result v1

    .line 17368083
    add-int/2addr v0, v1

    .line 17368084
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368086
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368089
    move-result-object v1

    .line 17368090
    const/16 v2, 0x60

    .line 17368092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 17368094
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368097
    move-result v1

    .line 17368098
    add-int/2addr v0, v1

    .line 17368099
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368101
    const/16 v2, 0x61

    .line 17368103
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 17368105
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368108
    move-result v1

    .line 17368109
    add-int/2addr v0, v1

    .line 17368110
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368112
    const/16 v2, 0x62

    .line 17368114
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17368116
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368119
    move-result v1

    .line 17368120
    add-int/2addr v0, v1

    .line 17368121
    sget-object v1, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368123
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368126
    move-result-object v1

    .line 17368127
    const/16 v2, 0x63

    .line 17368129
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 17368131
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368134
    move-result v1

    .line 17368135
    add-int/2addr v0, v1

    .line 17368136
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17368139
    move-result-object p1

    .line 17368140
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17368143
    move-result p1

    .line 17368144
    add-int/2addr v0, p1

    .line 17368145
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367041
    .line 17367042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367043
    .line 17367044
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 17367045
    .line 17367046
    const/4 v2, 0x1

    .line 17367047
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367048
    .line 17367049
    .line 17367050
    move-result v0

    .line 17367051
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367052
    .line 17367053
    const/4 v2, 0x2

    .line 17367054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 17367055
    .line 17367056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367057
    .line 17367058
    .line 17367059
    move-result v1

    .line 17367060
    add-int/2addr v0, v1

    .line 17367061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367062
    .line 17367063
    const/4 v2, 0x3

    .line 17367064
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 17367065
    .line 17367066
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v1

    .line 17367070
    add-int/2addr v0, v1

    .line 17367071
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367072
    .line 17367073
    const/4 v2, 0x4

    .line 17367074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367075
    .line 17367076
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367077
    .line 17367078
    .line 17367079
    move-result v1

    .line 17367080
    add-int/2addr v0, v1

    .line 17367081
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367082
    .line 17367083
    const/4 v2, 0x5

    .line 17367084
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 17367085
    .line 17367086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367087
    .line 17367088
    .line 17367089
    move-result v1

    .line 17367090
    add-int/2addr v0, v1

    .line 17367091
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367092
    .line 17367093
    const/4 v2, 0x6

    .line 17367094
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 17367095
    .line 17367096
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367097
    .line 17367098
    .line 17367099
    move-result v1

    .line 17367100
    add-int/2addr v0, v1

    .line 17367101
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367102
    .line 17367103
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v2

    .line 17367107
    const/4 v3, 0x7

    .line 17367108
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 17367109
    .line 17367110
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v2

    .line 17367114
    add-int/2addr v0, v2

    .line 17367115
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367116
    .line 17367117
    const/16 v3, 0x8

    .line 17367118
    .line 17367119
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367120
    .line 17367121
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367122
    .line 17367123
    .line 17367124
    move-result v3

    .line 17367125
    add-int/2addr v0, v3

    .line 17367126
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367127
    .line 17367128
    const/16 v4, 0x9

    .line 17367129
    .line 17367130
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367131
    .line 17367132
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367133
    .line 17367134
    .line 17367135
    move-result v3

    .line 17367136
    add-int/2addr v0, v3

    .line 17367137
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367138
    .line 17367139
    const/16 v4, 0xa

    .line 17367140
    .line 17367141
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 17367142
    .line 17367143
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v4

    .line 17367147
    add-int/2addr v0, v4

    .line 17367148
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367149
    .line 17367150
    const/16 v5, 0xb

    .line 17367151
    .line 17367152
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 17367153
    .line 17367154
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v4

    .line 17367158
    add-int/2addr v0, v4

    .line 17367159
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367160
    .line 17367161
    const/16 v5, 0xc

    .line 17367162
    .line 17367163
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 17367164
    .line 17367165
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367166
    .line 17367167
    .line 17367168
    move-result v4

    .line 17367169
    add-int/2addr v0, v4

    .line 17367170
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367171
    .line 17367172
    const/16 v5, 0xd

    .line 17367173
    .line 17367174
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 17367175
    .line 17367176
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v4

    .line 17367180
    add-int/2addr v0, v4

    .line 17367181
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367182
    .line 17367183
    const/16 v5, 0xe

    .line 17367184
    .line 17367185
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 17367186
    .line 17367187
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v4

    .line 17367191
    add-int/2addr v0, v4

    .line 17367192
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367193
    .line 17367194
    const/16 v5, 0xf

    .line 17367195
    .line 17367196
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 17367197
    .line 17367198
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v4

    .line 17367202
    add-int/2addr v0, v4

    .line 17367203
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367204
    .line 17367205
    const/16 v5, 0x10

    .line 17367206
    .line 17367207
    iget-object v6, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 17367208
    .line 17367209
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v4

    .line 17367213
    add-int/2addr v0, v4

    .line 17367214
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v3

    .line 17367218
    const/16 v4, 0x11

    .line 17367219
    .line 17367220
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 17367221
    .line 17367222
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367223
    .line 17367224
    .line 17367225
    move-result v3

    .line 17367226
    add-int/2addr v0, v3

    .line 17367227
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367228
    .line 17367229
    const/16 v4, 0x12

    .line 17367230
    .line 17367231
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 17367232
    .line 17367233
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v3

    .line 17367237
    add-int/2addr v0, v3

    .line 17367238
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367239
    .line 17367240
    const/16 v4, 0x13

    .line 17367241
    .line 17367242
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 17367243
    .line 17367244
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v3

    .line 17367248
    add-int/2addr v0, v3

    .line 17367249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367250
    .line 17367251
    const/16 v4, 0x14

    .line 17367252
    .line 17367253
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 17367254
    .line 17367255
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367256
    .line 17367257
    .line 17367258
    move-result v3

    .line 17367259
    add-int/2addr v0, v3

    .line 17367260
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367261
    .line 17367262
    const/16 v4, 0x15

    .line 17367263
    .line 17367264
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 17367265
    .line 17367266
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367267
    .line 17367268
    .line 17367269
    move-result v3

    .line 17367270
    add-int/2addr v0, v3

    .line 17367271
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367272
    .line 17367273
    const/16 v4, 0x16

    .line 17367274
    .line 17367275
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 17367276
    .line 17367277
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367278
    .line 17367279
    .line 17367280
    move-result v3

    .line 17367281
    add-int/2addr v0, v3

    .line 17367282
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367283
    .line 17367284
    const/16 v4, 0x17

    .line 17367285
    .line 17367286
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 17367287
    .line 17367288
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v3

    .line 17367292
    add-int/2addr v0, v3

    .line 17367293
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367294
    .line 17367295
    const/16 v4, 0x18

    .line 17367296
    .line 17367297
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 17367298
    .line 17367299
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v3

    .line 17367303
    add-int/2addr v0, v3

    .line 17367304
    sget-object v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367305
    .line 17367306
    const/16 v4, 0x19

    .line 17367307
    .line 17367308
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17367309
    .line 17367310
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367311
    .line 17367312
    .line 17367313
    move-result v3

    .line 17367314
    add-int/2addr v0, v3

    .line 17367315
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v2

    .line 17367319
    const/16 v3, 0x1a

    .line 17367320
    .line 17367321
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 17367322
    .line 17367323
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367324
    .line 17367325
    .line 17367326
    move-result v2

    .line 17367327
    add-int/2addr v0, v2

    .line 17367328
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367329
    .line 17367330
    const/16 v3, 0x1b

    .line 17367331
    .line 17367332
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 17367333
    .line 17367334
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v3

    .line 17367338
    add-int/2addr v0, v3

    .line 17367339
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367340
    .line 17367341
    const/16 v4, 0x1c

    .line 17367342
    .line 17367343
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 17367344
    .line 17367345
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v3

    .line 17367349
    add-int/2addr v0, v3

    .line 17367350
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v2

    .line 17367354
    const/16 v3, 0x1d

    .line 17367355
    .line 17367356
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 17367357
    .line 17367358
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v2

    .line 17367362
    add-int/2addr v0, v2

    .line 17367363
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367364
    .line 17367365
    const/16 v3, 0x1e

    .line 17367366
    .line 17367367
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 17367368
    .line 17367369
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v3

    .line 17367373
    add-int/2addr v0, v3

    .line 17367374
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v2

    .line 17367378
    const/16 v3, 0x1f

    .line 17367379
    .line 17367380
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 17367381
    .line 17367382
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v2

    .line 17367386
    add-int/2addr v0, v2

    .line 17367387
    sget-object v2, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367388
    .line 17367389
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v2

    .line 17367393
    const/16 v3, 0x20

    .line 17367394
    .line 17367395
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 17367396
    .line 17367397
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v2

    .line 17367401
    add-int/2addr v0, v2

    .line 17367402
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367403
    .line 17367404
    const/16 v3, 0x21

    .line 17367405
    .line 17367406
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 17367407
    .line 17367408
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v2

    .line 17367412
    add-int/2addr v0, v2

    .line 17367413
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367414
    .line 17367415
    const/16 v3, 0x22

    .line 17367416
    .line 17367417
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 17367418
    .line 17367419
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v2

    .line 17367423
    add-int/2addr v0, v2

    .line 17367424
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367425
    .line 17367426
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v2

    .line 17367430
    const/16 v3, 0x23

    .line 17367431
    .line 17367432
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 17367433
    .line 17367434
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367435
    .line 17367436
    .line 17367437
    move-result v2

    .line 17367438
    add-int/2addr v0, v2

    .line 17367439
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367440
    .line 17367441
    const/16 v3, 0x24

    .line 17367442
    .line 17367443
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 17367444
    .line 17367445
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367446
    .line 17367447
    .line 17367448
    move-result v3

    .line 17367449
    add-int/2addr v0, v3

    .line 17367450
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367451
    .line 17367452
    const/16 v4, 0x25

    .line 17367453
    .line 17367454
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 17367455
    .line 17367456
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v3

    .line 17367460
    add-int/2addr v0, v3

    .line 17367461
    sget-object v3, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367462
    .line 17367463
    const/16 v4, 0x26

    .line 17367464
    .line 17367465
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17367466
    .line 17367467
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v3

    .line 17367471
    add-int/2addr v0, v3

    .line 17367472
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v2

    .line 17367476
    const/16 v3, 0x27

    .line 17367477
    .line 17367478
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 17367479
    .line 17367480
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v2

    .line 17367484
    add-int/2addr v0, v2

    .line 17367485
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367486
    .line 17367487
    const/16 v3, 0x28

    .line 17367488
    .line 17367489
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 17367490
    .line 17367491
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v2

    .line 17367495
    add-int/2addr v0, v2

    .line 17367496
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367497
    .line 17367498
    const/16 v3, 0x29

    .line 17367499
    .line 17367500
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 17367501
    .line 17367502
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v2

    .line 17367506
    add-int/2addr v0, v2

    .line 17367507
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367508
    .line 17367509
    const/16 v3, 0x2a

    .line 17367510
    .line 17367511
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367512
    .line 17367513
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v2

    .line 17367517
    add-int/2addr v0, v2

    .line 17367518
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367519
    .line 17367520
    const/16 v3, 0x2b

    .line 17367521
    .line 17367522
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 17367523
    .line 17367524
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v2

    .line 17367528
    add-int/2addr v0, v2

    .line 17367529
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367530
    .line 17367531
    const/16 v3, 0x2c

    .line 17367532
    .line 17367533
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 17367534
    .line 17367535
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v2

    .line 17367539
    add-int/2addr v0, v2

    .line 17367540
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367541
    .line 17367542
    const/16 v3, 0x2d

    .line 17367543
    .line 17367544
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 17367545
    .line 17367546
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v2

    .line 17367550
    add-int/2addr v0, v2

    .line 17367551
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367552
    .line 17367553
    const/16 v3, 0x2e

    .line 17367554
    .line 17367555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 17367556
    .line 17367557
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v2

    .line 17367561
    add-int/2addr v0, v2

    .line 17367562
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367563
    .line 17367564
    const/16 v3, 0x30

    .line 17367565
    .line 17367566
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 17367567
    .line 17367568
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v2

    .line 17367572
    add-int/2addr v0, v2

    .line 17367573
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367574
    .line 17367575
    const/16 v3, 0x31

    .line 17367576
    .line 17367577
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 17367578
    .line 17367579
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367580
    .line 17367581
    .line 17367582
    move-result v2

    .line 17367583
    add-int/2addr v0, v2

    .line 17367584
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367585
    .line 17367586
    const/16 v3, 0x32

    .line 17367587
    .line 17367588
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 17367589
    .line 17367590
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v3

    .line 17367594
    add-int/2addr v0, v3

    .line 17367595
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367596
    .line 17367597
    const/16 v4, 0x33

    .line 17367598
    .line 17367599
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 17367600
    .line 17367601
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v3

    .line 17367605
    add-int/2addr v0, v3

    .line 17367606
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367607
    .line 17367608
    const/16 v4, 0x34

    .line 17367609
    .line 17367610
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367611
    .line 17367612
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v3

    .line 17367616
    add-int/2addr v0, v3

    .line 17367617
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v2

    .line 17367621
    const/16 v3, 0x35

    .line 17367622
    .line 17367623
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 17367624
    .line 17367625
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v2

    .line 17367629
    add-int/2addr v0, v2

    .line 17367630
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367631
    .line 17367632
    const/16 v3, 0x36

    .line 17367633
    .line 17367634
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 17367635
    .line 17367636
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367637
    .line 17367638
    .line 17367639
    move-result v2

    .line 17367640
    add-int/2addr v0, v2

    .line 17367641
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367642
    .line 17367643
    const/16 v3, 0x37

    .line 17367644
    .line 17367645
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 17367646
    .line 17367647
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367648
    .line 17367649
    .line 17367650
    move-result v2

    .line 17367651
    add-int/2addr v0, v2

    .line 17367652
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367653
    .line 17367654
    const/16 v3, 0x38

    .line 17367655
    .line 17367656
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 17367657
    .line 17367658
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v2

    .line 17367662
    add-int/2addr v0, v2

    .line 17367663
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367664
    .line 17367665
    const/16 v3, 0x39

    .line 17367666
    .line 17367667
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17367668
    .line 17367669
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367670
    .line 17367671
    .line 17367672
    move-result v2

    .line 17367673
    add-int/2addr v0, v2

    .line 17367674
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367675
    .line 17367676
    const/16 v3, 0x3a

    .line 17367677
    .line 17367678
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 17367679
    .line 17367680
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v2

    .line 17367684
    add-int/2addr v0, v2

    .line 17367685
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367686
    .line 17367687
    const/16 v3, 0x3b

    .line 17367688
    .line 17367689
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 17367690
    .line 17367691
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v2

    .line 17367695
    add-int/2addr v0, v2

    .line 17367696
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367697
    .line 17367698
    const/16 v3, 0x3c

    .line 17367699
    .line 17367700
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 17367701
    .line 17367702
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v2

    .line 17367706
    add-int/2addr v0, v2

    .line 17367707
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367708
    .line 17367709
    const/16 v3, 0x3d

    .line 17367710
    .line 17367711
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 17367712
    .line 17367713
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v2

    .line 17367717
    add-int/2addr v0, v2

    .line 17367718
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367719
    .line 17367720
    const/16 v3, 0x3f

    .line 17367721
    .line 17367722
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 17367723
    .line 17367724
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v2

    .line 17367728
    add-int/2addr v0, v2

    .line 17367729
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367730
    .line 17367731
    const/16 v3, 0x41

    .line 17367732
    .line 17367733
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 17367734
    .line 17367735
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v2

    .line 17367739
    add-int/2addr v0, v2

    .line 17367740
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367741
    .line 17367742
    const/16 v3, 0x42

    .line 17367743
    .line 17367744
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 17367745
    .line 17367746
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v2

    .line 17367750
    add-int/2addr v0, v2

    .line 17367751
    sget-object v2, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367752
    .line 17367753
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v2

    .line 17367757
    const/16 v3, 0x43

    .line 17367758
    .line 17367759
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 17367760
    .line 17367761
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v2

    .line 17367765
    add-int/2addr v0, v2

    .line 17367766
    sget-object v2, Lcom/dragon/read/pbrpc/NovelContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367767
    .line 17367768
    const/16 v3, 0x44

    .line 17367769
    .line 17367770
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17367771
    .line 17367772
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v2

    .line 17367776
    add-int/2addr v0, v2

    .line 17367777
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367778
    .line 17367779
    const/16 v3, 0x45

    .line 17367780
    .line 17367781
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 17367782
    .line 17367783
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v2

    .line 17367787
    add-int/2addr v0, v2

    .line 17367788
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367789
    .line 17367790
    const/16 v3, 0x46

    .line 17367791
    .line 17367792
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 17367793
    .line 17367794
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v2

    .line 17367798
    add-int/2addr v0, v2

    .line 17367799
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367800
    .line 17367801
    const/16 v3, 0x47

    .line 17367802
    .line 17367803
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367804
    .line 17367805
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367806
    .line 17367807
    .line 17367808
    move-result v2

    .line 17367809
    add-int/2addr v0, v2

    .line 17367810
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367811
    .line 17367812
    const/16 v3, 0x48

    .line 17367813
    .line 17367814
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 17367815
    .line 17367816
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v2

    .line 17367820
    add-int/2addr v0, v2

    .line 17367821
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367822
    .line 17367823
    const/16 v3, 0x49

    .line 17367824
    .line 17367825
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 17367826
    .line 17367827
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v2

    .line 17367831
    add-int/2addr v0, v2

    .line 17367832
    sget-object v2, Lcom/dragon/read/pbrpc/SourcePageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367833
    .line 17367834
    const/16 v3, 0x4a

    .line 17367835
    .line 17367836
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17367837
    .line 17367838
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v2

    .line 17367842
    add-int/2addr v0, v2

    .line 17367843
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367844
    .line 17367845
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v2

    .line 17367849
    const/16 v3, 0x4b

    .line 17367850
    .line 17367851
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 17367852
    .line 17367853
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367854
    .line 17367855
    .line 17367856
    move-result v2

    .line 17367857
    add-int/2addr v0, v2

    .line 17367858
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367859
    .line 17367860
    const/16 v3, 0x4c

    .line 17367861
    .line 17367862
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 17367863
    .line 17367864
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v2

    .line 17367868
    add-int/2addr v0, v2

    .line 17367869
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367870
    .line 17367871
    const/16 v3, 0x4d

    .line 17367872
    .line 17367873
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367874
    .line 17367875
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367876
    .line 17367877
    .line 17367878
    move-result v2

    .line 17367879
    add-int/2addr v0, v2

    .line 17367880
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367881
    .line 17367882
    const/16 v3, 0x4e

    .line 17367883
    .line 17367884
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 17367885
    .line 17367886
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367887
    .line 17367888
    .line 17367889
    move-result v2

    .line 17367890
    add-int/2addr v0, v2

    .line 17367891
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367892
    .line 17367893
    const/16 v3, 0x4f

    .line 17367894
    .line 17367895
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 17367896
    .line 17367897
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v2

    .line 17367901
    add-int/2addr v0, v2

    .line 17367902
    sget-object v2, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367903
    .line 17367904
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v2

    .line 17367908
    const/16 v3, 0x50

    .line 17367909
    .line 17367910
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 17367911
    .line 17367912
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v2

    .line 17367916
    add-int/2addr v0, v2

    .line 17367917
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367918
    .line 17367919
    const/16 v3, 0x51

    .line 17367920
    .line 17367921
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 17367922
    .line 17367923
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v2

    .line 17367927
    add-int/2addr v0, v2

    .line 17367928
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367929
    .line 17367930
    const/16 v3, 0x52

    .line 17367931
    .line 17367932
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 17367933
    .line 17367934
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367935
    .line 17367936
    .line 17367937
    move-result v2

    .line 17367938
    add-int/2addr v0, v2

    .line 17367939
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367940
    .line 17367941
    const/16 v3, 0x53

    .line 17367942
    .line 17367943
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 17367944
    .line 17367945
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v2

    .line 17367949
    add-int/2addr v0, v2

    .line 17367950
    sget-object v2, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367951
    .line 17367952
    const/16 v3, 0x54

    .line 17367953
    .line 17367954
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367955
    .line 17367956
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367957
    .line 17367958
    .line 17367959
    move-result v2

    .line 17367960
    add-int/2addr v0, v2

    .line 17367961
    iget-object v2, p0, Lcom/dragon/read/pbrpc/NovelComment$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17367962
    .line 17367963
    const/16 v3, 0x55

    .line 17367964
    .line 17367965
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 17367966
    .line 17367967
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v2

    .line 17367971
    add-int/2addr v0, v2

    .line 17367972
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v1

    .line 17367976
    const/16 v2, 0x56

    .line 17367977
    .line 17367978
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 17367979
    .line 17367980
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367981
    .line 17367982
    .line 17367983
    move-result v1

    .line 17367984
    add-int/2addr v0, v1

    .line 17367985
    sget-object v1, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367986
    .line 17367987
    const/16 v2, 0x57

    .line 17367988
    .line 17367989
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17367990
    .line 17367991
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v1

    .line 17367995
    add-int/2addr v0, v1

    .line 17367996
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367997
    .line 17367998
    const/16 v2, 0x58

    .line 17367999
    .line 17368000
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 17368001
    .line 17368002
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v1

    .line 17368006
    add-int/2addr v0, v1

    .line 17368007
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368008
    .line 17368009
    const/16 v2, 0x59

    .line 17368010
    .line 17368011
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 17368012
    .line 17368013
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368014
    .line 17368015
    .line 17368016
    move-result v1

    .line 17368017
    add-int/2addr v0, v1

    .line 17368018
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368019
    .line 17368020
    const/16 v2, 0x5a

    .line 17368021
    .line 17368022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 17368023
    .line 17368024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v1

    .line 17368028
    add-int/2addr v0, v1

    .line 17368029
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368030
    .line 17368031
    const/16 v2, 0x5b

    .line 17368032
    .line 17368033
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 17368034
    .line 17368035
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368036
    .line 17368037
    .line 17368038
    move-result v1

    .line 17368039
    add-int/2addr v0, v1

    .line 17368040
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368041
    .line 17368042
    const/16 v2, 0x5c

    .line 17368043
    .line 17368044
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 17368045
    .line 17368046
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368047
    .line 17368048
    .line 17368049
    move-result v1

    .line 17368050
    add-int/2addr v0, v1

    .line 17368051
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368052
    .line 17368053
    const/16 v2, 0x5d

    .line 17368054
    .line 17368055
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17368056
    .line 17368057
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v1

    .line 17368061
    add-int/2addr v0, v1

    .line 17368062
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368063
    .line 17368064
    const/16 v2, 0x5e

    .line 17368065
    .line 17368066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17368067
    .line 17368068
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368069
    .line 17368070
    .line 17368071
    move-result v1

    .line 17368072
    add-int/2addr v0, v1

    .line 17368073
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368074
    .line 17368075
    const/16 v2, 0x5f

    .line 17368076
    .line 17368077
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17368078
    .line 17368079
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368080
    .line 17368081
    .line 17368082
    move-result v1

    .line 17368083
    add-int/2addr v0, v1

    .line 17368084
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368085
    .line 17368086
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v1

    .line 17368090
    const/16 v2, 0x60

    .line 17368091
    .line 17368092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 17368093
    .line 17368094
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368095
    .line 17368096
    .line 17368097
    move-result v1

    .line 17368098
    add-int/2addr v0, v1

    .line 17368099
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368100
    .line 17368101
    const/16 v2, 0x61

    .line 17368102
    .line 17368103
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 17368104
    .line 17368105
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368106
    .line 17368107
    .line 17368108
    move-result v1

    .line 17368109
    add-int/2addr v0, v1

    .line 17368110
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368111
    .line 17368112
    const/16 v2, 0x62

    .line 17368113
    .line 17368114
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17368115
    .line 17368116
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368117
    .line 17368118
    .line 17368119
    move-result v1

    .line 17368120
    add-int/2addr v0, v1

    .line 17368121
    sget-object v1, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368122
    .line 17368123
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v1

    .line 17368127
    const/16 v2, 0x63

    .line 17368128
    .line 17368129
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 17368130
    .line 17368131
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v1

    .line 17368135
    add-int/2addr v0, v1

    .line 17368136
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object p1

    .line 17368140
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17368141
    .line 17368142
    .line 17368143
    move-result p1

    .line 17368144
    add-int/2addr v0, p1

    .line 17368145
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelComment;->a()Lcom/dragon/read/pbrpc/NovelComment$a;

    .line 17235973
    move-result-object p1

    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17235976
    if-eqz v0, :cond_14

    .line 17235978
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    move-result-object v0

    .line 17235984
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17235986
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17235988
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 17235990
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235995
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235997
    if-eqz v0, :cond_29

    .line 17235999
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v0

    .line 17236005
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236007
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236009
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236011
    if-eqz v0, :cond_37

    .line 17236013
    sget-object v2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236021
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236023
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236025
    if-eqz v0, :cond_45

    .line 17236027
    sget-object v2, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236029
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236035
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236037
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 17236039
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236044
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 17236046
    sget-object v2, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236048
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236051
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 17236053
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236058
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236060
    if-eqz v0, :cond_68

    .line 17236062
    sget-object v2, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236070
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236072
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17236074
    if-eqz v0, :cond_76

    .line 17236076
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236078
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17236084
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17236086
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236088
    if-eqz v0, :cond_84

    .line 17236090
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236092
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236098
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236100
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 17236102
    sget-object v2, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236104
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236107
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236109
    if-eqz v0, :cond_99

    .line 17236111
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236119
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236121
    :cond_99
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 17236123
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236128
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236130
    if-eqz v0, :cond_ae

    .line 17236132
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236134
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v0

    .line 17236138
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236140
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236142
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 17236144
    sget-object v2, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236146
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236149
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 17236151
    sget-object v2, Lcom/dragon/read/pbrpc/ForwardSchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236153
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236156
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 17236158
    sget-object v2, Lcom/dragon/read/pbrpc/ActionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236160
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236163
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 17236165
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236168
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17236170
    if-eqz v0, :cond_d6

    .line 17236172
    sget-object v1, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v0

    .line 17236178
    check-cast v0, Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17236180
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17236182
    :cond_d6
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17236184
    if-eqz v0, :cond_e4

    .line 17236186
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17236194
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17236196
    :cond_e4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17236198
    if-eqz v0, :cond_f2

    .line 17236200
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236202
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17236208
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17236210
    :cond_f2
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236212
    if-eqz v0, :cond_100

    .line 17236214
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236216
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v0

    .line 17236220
    check-cast v0, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236222
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236224
    :cond_100
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 17236226
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236231
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17236233
    if-eqz v0, :cond_115

    .line 17236235
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236237
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object v0

    .line 17236241
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17236243
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17236245
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 17236247
    sget-object v1, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236249
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236252
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17236255
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelComment$a;->a()Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236258
    move-result-object p1

    .line 17236259
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelComment;->a()Lcom/dragon/read/pbrpc/NovelComment$a;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_14

    .line 17235977
    .line 17235978
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17235985
    .line 17235986
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 17235989
    .line 17235990
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    .line 17235992
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_29

    .line 17235998
    .line 17235999
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236006
    .line 17236007
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_37

    .line 17236012
    .line 17236013
    sget-object v2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236020
    .line 17236021
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236022
    .line 17236023
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236024
    .line 17236025
    if-eqz v0, :cond_45

    .line 17236026
    .line 17236027
    sget-object v2, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236034
    .line 17236035
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236036
    .line 17236037
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 17236038
    .line 17236039
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 17236045
    .line 17236046
    sget-object v2, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236047
    .line 17236048
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 17236052
    .line 17236053
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236054
    .line 17236055
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236059
    .line 17236060
    if-eqz v0, :cond_68

    .line 17236061
    .line 17236062
    sget-object v2, Lcom/dragon/read/pbrpc/TopicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236069
    .line 17236070
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236071
    .line 17236072
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_76

    .line 17236075
    .line 17236076
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    .line 17236078
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17236083
    .line 17236084
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17236085
    .line 17236086
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236087
    .line 17236088
    if-eqz v0, :cond_84

    .line 17236089
    .line 17236090
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236091
    .line 17236092
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    check-cast v0, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236097
    .line 17236098
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236099
    .line 17236100
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 17236101
    .line 17236102
    sget-object v2, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236103
    .line 17236104
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236108
    .line 17236109
    if-eqz v0, :cond_99

    .line 17236110
    .line 17236111
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236118
    .line 17236119
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236120
    .line 17236121
    :cond_99
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 17236122
    .line 17236123
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236124
    .line 17236125
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236129
    .line 17236130
    if-eqz v0, :cond_ae

    .line 17236131
    .line 17236132
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236139
    .line 17236140
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 17236143
    .line 17236144
    sget-object v2, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236145
    .line 17236146
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 17236150
    .line 17236151
    sget-object v2, Lcom/dragon/read/pbrpc/ForwardSchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    .line 17236153
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 17236157
    .line 17236158
    sget-object v2, Lcom/dragon/read/pbrpc/ActionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236159
    .line 17236160
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 17236164
    .line 17236165
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17236169
    .line 17236170
    if-eqz v0, :cond_d6

    .line 17236171
    .line 17236172
    sget-object v1, Lcom/dragon/read/pbrpc/ActivityAward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    check-cast v0, Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17236179
    .line 17236180
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17236183
    .line 17236184
    if-eqz v0, :cond_e4

    .line 17236185
    .line 17236186
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17236193
    .line 17236194
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17236195
    .line 17236196
    :cond_e4
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17236197
    .line 17236198
    if-eqz v0, :cond_f2

    .line 17236199
    .line 17236200
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17236207
    .line 17236208
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17236209
    .line 17236210
    :cond_f2
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_100

    .line 17236213
    .line 17236214
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    check-cast v0, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236221
    .line 17236222
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236223
    .line 17236224
    :cond_100
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 17236225
    .line 17236226
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236227
    .line 17236228
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17236232
    .line 17236233
    if-eqz v0, :cond_115

    .line 17236234
    .line 17236235
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17236242
    .line 17236243
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17236244
    .line 17236245
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 17236246
    .line 17236247
    sget-object v1, Lcom/dragon/read/pbrpc/ScoreSubdimension;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236248
    .line 17236249
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelComment$a;->a()Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    return-object p1
.end method


