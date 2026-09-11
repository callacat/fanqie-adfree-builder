## classes6/com/dragon/read/pbrpc/BookstoreTabRequest$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

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
    const-class v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

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
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;-><init>()V

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
    if-eq v3, v4, :cond_45b

    .line 17367056
    packed-switch v3, :pswitch_data_468

    .line 17367059
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367062
    goto :goto_9

    .line 17367063
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367068
    move-result-object v3

    .line 17367069
    check-cast v3, Ljava/lang/String;

    .line 17367071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B0:Ljava/lang/String;

    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/Boolean;

    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A0:Ljava/lang/Boolean;

    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367087
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367090
    move-result-object v4

    .line 17367091
    check-cast v4, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 17367093
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z0:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;
    :try_end_37
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d .. :try_end_37} :catch_38

    .line 17367095
    goto :goto_9

    .line 17367096
    :catch_38
    move-exception v4

    .line 17367097
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367099
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367101
    int-to-long v6, v4

    .line 17367102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367105
    move-result-object v4

    .line 17367106
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367109
    goto :goto_9

    .line 17367110
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367112
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367115
    move-result-object v3

    .line 17367116
    check-cast v3, Ljava/lang/String;

    .line 17367118
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->y0:Ljava/lang/String;

    .line 17367120
    goto :goto_9

    .line 17367121
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367126
    move-result-object v3

    .line 17367127
    check-cast v3, Ljava/lang/String;

    .line 17367129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->x0:Ljava/lang/String;

    .line 17367131
    goto :goto_9

    .line 17367132
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367137
    move-result-object v3

    .line 17367138
    check-cast v3, Ljava/lang/Boolean;

    .line 17367140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w0:Ljava/lang/Boolean;

    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Ljava/lang/Integer;

    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v0:Ljava/lang/Integer;

    .line 17367153
    goto :goto_9

    .line 17367154
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367156
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367159
    move-result-object v3

    .line 17367160
    check-cast v3, Ljava/lang/String;

    .line 17367162
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u0:Ljava/lang/String;

    .line 17367164
    goto :goto_9

    .line 17367165
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367167
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367170
    move-result-object v3

    .line 17367171
    check-cast v3, Ljava/lang/String;

    .line 17367173
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t0:Ljava/lang/String;

    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367178
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367181
    move-result-object v3

    .line 17367182
    check-cast v3, Ljava/lang/Boolean;

    .line 17367184
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s0:Ljava/lang/Boolean;

    .line 17367186
    goto/16 :goto_9

    .line 17367188
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367190
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Ljava/lang/String;

    .line 17367196
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r0:Ljava/lang/String;

    .line 17367198
    goto/16 :goto_9

    .line 17367200
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367202
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367205
    move-result-object v3

    .line 17367206
    check-cast v3, Ljava/lang/String;

    .line 17367208
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q0:Ljava/lang/String;

    .line 17367210
    goto/16 :goto_9

    .line 17367212
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367214
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367217
    move-result-object v3

    .line 17367218
    check-cast v3, Ljava/lang/String;

    .line 17367220
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p0:Ljava/lang/String;

    .line 17367222
    goto/16 :goto_9

    .line 17367224
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367226
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367229
    move-result-object v3

    .line 17367230
    check-cast v3, Ljava/lang/Long;

    .line 17367232
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o0:Ljava/lang/Long;

    .line 17367234
    goto/16 :goto_9

    .line 17367236
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367238
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367241
    move-result-object v3

    .line 17367242
    check-cast v3, Ljava/lang/Boolean;

    .line 17367244
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n0:Ljava/lang/Boolean;

    .line 17367246
    goto/16 :goto_9

    .line 17367248
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367250
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367253
    move-result-object v3

    .line 17367254
    check-cast v3, Ljava/lang/String;

    .line 17367256
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m0:Ljava/lang/String;

    .line 17367258
    goto/16 :goto_9

    .line 17367260
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367262
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367265
    move-result-object v3

    .line 17367266
    check-cast v3, Ljava/lang/String;

    .line 17367268
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l0:Ljava/lang/String;

    .line 17367270
    goto/16 :goto_9

    .line 17367272
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367274
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367277
    move-result-object v3

    .line 17367278
    check-cast v3, Ljava/lang/Boolean;

    .line 17367280
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k0:Ljava/lang/Boolean;

    .line 17367282
    goto/16 :goto_9

    .line 17367284
    :pswitch_f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367286
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367289
    move-result-object v3

    .line 17367290
    check-cast v3, Ljava/lang/String;

    .line 17367292
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j0:Ljava/lang/String;

    .line 17367294
    goto/16 :goto_9

    .line 17367296
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367298
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367301
    move-result-object v3

    .line 17367302
    check-cast v3, Ljava/lang/String;

    .line 17367304
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i0:Ljava/lang/String;

    .line 17367306
    goto/16 :goto_9

    .line 17367308
    :pswitch_10c
    :try_start_10c
    sget-object v4, Lcom/dragon/read/pbrpc/DeviceLevel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367310
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367313
    move-result-object v4

    .line 17367314
    check-cast v4, Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 17367316
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h0:Lcom/dragon/read/pbrpc/DeviceLevel;
    :try_end_116
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_10c .. :try_end_116} :catch_118

    .line 17367318
    goto/16 :goto_9

    .line 17367320
    :catch_118
    move-exception v4

    .line 17367321
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367323
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367325
    int-to-long v6, v4

    .line 17367326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367329
    move-result-object v4

    .line 17367330
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367333
    goto/16 :goto_9

    .line 17367335
    :pswitch_127
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367337
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367340
    move-result-object v3

    .line 17367341
    check-cast v3, Ljava/lang/Boolean;

    .line 17367343
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g0:Ljava/lang/Boolean;

    .line 17367345
    goto/16 :goto_9

    .line 17367347
    :pswitch_133
    :try_start_133
    sget-object v4, Lcom/dragon/read/pbrpc/SearchQuerySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367349
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367352
    move-result-object v4

    .line 17367353
    check-cast v4, Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 17367355
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f0:Lcom/dragon/read/pbrpc/SearchQuerySource;
    :try_end_13d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_133 .. :try_end_13d} :catch_13f

    .line 17367357
    goto/16 :goto_9

    .line 17367359
    :catch_13f
    move-exception v4

    .line 17367360
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367362
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367364
    int-to-long v6, v4

    .line 17367365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367368
    move-result-object v4

    .line 17367369
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e0:Ljava/lang/String;

    .line 17367384
    goto/16 :goto_9

    .line 17367386
    :pswitch_15a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367388
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367391
    move-result-object v3

    .line 17367392
    check-cast v3, Ljava/lang/String;

    .line 17367394
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d0:Ljava/lang/String;

    .line 17367396
    goto/16 :goto_9

    .line 17367398
    :pswitch_166
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367400
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367403
    move-result-object v3

    .line 17367404
    check-cast v3, Ljava/lang/Boolean;

    .line 17367406
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c0:Ljava/lang/Boolean;

    .line 17367408
    goto/16 :goto_9

    .line 17367410
    :pswitch_172
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367412
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367415
    move-result-object v3

    .line 17367416
    check-cast v3, Ljava/lang/Long;

    .line 17367418
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b0:Ljava/lang/Long;

    .line 17367420
    goto/16 :goto_9

    .line 17367422
    :pswitch_17e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367424
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367427
    move-result-object v3

    .line 17367428
    check-cast v3, Ljava/lang/String;

    .line 17367430
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a0:Ljava/lang/String;

    .line 17367432
    goto/16 :goto_9

    .line 17367434
    :pswitch_18a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367436
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367439
    move-result-object v3

    .line 17367440
    check-cast v3, Ljava/lang/String;

    .line 17367442
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Z:Ljava/lang/String;

    .line 17367444
    goto/16 :goto_9

    .line 17367446
    :pswitch_196
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367448
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367451
    move-result-object v3

    .line 17367452
    check-cast v3, Ljava/lang/Integer;

    .line 17367454
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Y:Ljava/lang/Integer;

    .line 17367456
    goto/16 :goto_9

    .line 17367458
    :pswitch_1a2
    :try_start_1a2
    sget-object v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367460
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367463
    move-result-object v4

    .line 17367464
    check-cast v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17367466
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->X:Lcom/dragon/read/pbrpc/BottomTabBarItemType;
    :try_end_1ac
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1a2 .. :try_end_1ac} :catch_1ae

    .line 17367468
    goto/16 :goto_9

    .line 17367470
    :catch_1ae
    move-exception v4

    .line 17367471
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367473
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367475
    int-to-long v6, v4

    .line 17367476
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367479
    move-result-object v4

    .line 17367480
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367483
    goto/16 :goto_9

    .line 17367485
    :pswitch_1bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367487
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367490
    move-result-object v3

    .line 17367491
    check-cast v3, Ljava/lang/String;

    .line 17367493
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->W:Ljava/lang/String;

    .line 17367495
    goto/16 :goto_9

    .line 17367497
    :pswitch_1c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367499
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367502
    move-result-object v3

    .line 17367503
    check-cast v3, Ljava/lang/String;

    .line 17367505
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->V:Ljava/lang/String;

    .line 17367507
    goto/16 :goto_9

    .line 17367509
    :pswitch_1d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367511
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367514
    move-result-object v3

    .line 17367515
    check-cast v3, Ljava/lang/Integer;

    .line 17367517
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->U:Ljava/lang/Integer;

    .line 17367519
    goto/16 :goto_9

    .line 17367521
    :pswitch_1e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367526
    move-result-object v3

    .line 17367527
    check-cast v3, Ljava/lang/String;

    .line 17367529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->T:Ljava/lang/String;

    .line 17367531
    goto/16 :goto_9

    .line 17367533
    :pswitch_1ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367535
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367538
    move-result-object v3

    .line 17367539
    check-cast v3, Ljava/lang/String;

    .line 17367541
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->S:Ljava/lang/String;

    .line 17367543
    goto/16 :goto_9

    .line 17367545
    :pswitch_1f9
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 17367547
    sget-object v4, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367549
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367552
    move-result-object v4

    .line 17367553
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367556
    goto/16 :goto_9

    .line 17367558
    :pswitch_206
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367563
    move-result-object v3

    .line 17367564
    check-cast v3, Ljava/lang/String;

    .line 17367566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Q:Ljava/lang/String;

    .line 17367568
    goto/16 :goto_9

    .line 17367570
    :pswitch_212
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367572
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367575
    move-result-object v3

    .line 17367576
    check-cast v3, Ljava/lang/Long;

    .line 17367578
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->P:Ljava/lang/Long;

    .line 17367580
    goto/16 :goto_9

    .line 17367582
    :pswitch_21e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367587
    move-result-object v3

    .line 17367588
    check-cast v3, Ljava/lang/Long;

    .line 17367590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->O:Ljava/lang/Long;

    .line 17367592
    goto/16 :goto_9

    .line 17367594
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367599
    move-result-object v3

    .line 17367600
    check-cast v3, Ljava/lang/String;

    .line 17367602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->N:Ljava/lang/String;

    .line 17367604
    goto/16 :goto_9

    .line 17367606
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367611
    move-result-object v3

    .line 17367612
    check-cast v3, Ljava/lang/String;

    .line 17367614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->M:Ljava/lang/String;

    .line 17367616
    goto/16 :goto_9

    .line 17367618
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367623
    move-result-object v3

    .line 17367624
    check-cast v3, Ljava/lang/String;

    .line 17367626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->L:Ljava/lang/String;

    .line 17367628
    goto/16 :goto_9

    .line 17367630
    :pswitch_24e
    :try_start_24e
    sget-object v4, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367632
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367635
    move-result-object v4

    .line 17367636
    check-cast v4, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 17367638
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->K:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;
    :try_end_258
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_24e .. :try_end_258} :catch_25a

    .line 17367640
    goto/16 :goto_9

    .line 17367642
    :catch_25a
    move-exception v4

    .line 17367643
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367645
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367647
    int-to-long v6, v4

    .line 17367648
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367651
    move-result-object v4

    .line 17367652
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367655
    goto/16 :goto_9

    .line 17367657
    :pswitch_269
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367659
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367662
    move-result-object v3

    .line 17367663
    check-cast v3, Ljava/lang/String;

    .line 17367665
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->J:Ljava/lang/String;

    .line 17367667
    goto/16 :goto_9

    .line 17367669
    :pswitch_275
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367671
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367674
    move-result-object v3

    .line 17367675
    check-cast v3, Ljava/lang/Boolean;

    .line 17367677
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->I:Ljava/lang/Boolean;

    .line 17367679
    goto/16 :goto_9

    .line 17367681
    :pswitch_281
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367683
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367686
    move-result-object v3

    .line 17367687
    check-cast v3, Ljava/lang/String;

    .line 17367689
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->H:Ljava/lang/String;

    .line 17367691
    goto/16 :goto_9

    .line 17367693
    :pswitch_28d
    :try_start_28d
    sget-object v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367695
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367698
    move-result-object v4

    .line 17367699
    check-cast v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17367701
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->G:Lcom/dragon/read/pbrpc/BottomTabBarItemType;
    :try_end_297
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_28d .. :try_end_297} :catch_299

    .line 17367703
    goto/16 :goto_9

    .line 17367705
    :catch_299
    move-exception v4

    .line 17367706
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367708
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367710
    int-to-long v6, v4

    .line 17367711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367714
    move-result-object v4

    .line 17367715
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367718
    goto/16 :goto_9

    .line 17367720
    :pswitch_2a8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367722
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367725
    move-result-object v3

    .line 17367726
    check-cast v3, Ljava/lang/Long;

    .line 17367728
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->F:Ljava/lang/Long;

    .line 17367730
    goto/16 :goto_9

    .line 17367732
    :pswitch_2b4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367734
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367737
    move-result-object v3

    .line 17367738
    check-cast v3, Ljava/lang/Boolean;

    .line 17367740
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->E:Ljava/lang/Boolean;

    .line 17367742
    goto/16 :goto_9

    .line 17367744
    :pswitch_2c0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367746
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367749
    move-result-object v3

    .line 17367750
    check-cast v3, Ljava/lang/String;

    .line 17367752
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->D:Ljava/lang/String;

    .line 17367754
    goto/16 :goto_9

    .line 17367756
    :pswitch_2cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367758
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367761
    move-result-object v3

    .line 17367762
    check-cast v3, Ljava/lang/String;

    .line 17367764
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->C:Ljava/lang/String;

    .line 17367766
    goto/16 :goto_9

    .line 17367768
    :pswitch_2d8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367770
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367773
    move-result-object v3

    .line 17367774
    check-cast v3, Ljava/lang/String;

    .line 17367776
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B:Ljava/lang/String;

    .line 17367778
    goto/16 :goto_9

    .line 17367780
    :pswitch_2e4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367782
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367785
    move-result-object v3

    .line 17367786
    check-cast v3, Ljava/lang/String;

    .line 17367788
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A:Ljava/lang/String;

    .line 17367790
    goto/16 :goto_9

    .line 17367792
    :pswitch_2f0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367794
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367797
    move-result-object v3

    .line 17367798
    check-cast v3, Ljava/lang/String;

    .line 17367800
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z:Ljava/lang/String;

    .line 17367802
    goto/16 :goto_9

    .line 17367804
    :pswitch_2fc
    :try_start_2fc
    sget-object v4, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367806
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367809
    move-result-object v4

    .line 17367810
    check-cast v4, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 17367812
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;
    :try_end_306
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2fc .. :try_end_306} :catch_308

    .line 17367814
    goto/16 :goto_9

    .line 17367816
    :catch_308
    move-exception v4

    .line 17367817
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367819
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367821
    int-to-long v6, v4

    .line 17367822
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367825
    move-result-object v4

    .line 17367826
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367829
    goto/16 :goto_9

    .line 17367831
    :pswitch_317
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367833
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367836
    move-result-object v3

    .line 17367837
    check-cast v3, Ljava/lang/Long;

    .line 17367839
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v:Ljava/lang/Long;

    .line 17367841
    goto/16 :goto_9

    .line 17367843
    :pswitch_323
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367845
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367848
    move-result-object v3

    .line 17367849
    check-cast v3, Ljava/lang/String;

    .line 17367851
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u:Ljava/lang/String;

    .line 17367853
    goto/16 :goto_9

    .line 17367855
    :pswitch_32f
    :try_start_32f
    sget-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367857
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367860
    move-result-object v4

    .line 17367861
    check-cast v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17367863
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t:Lcom/dragon/read/pbrpc/ClientTemplate;
    :try_end_339
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_32f .. :try_end_339} :catch_33b

    .line 17367865
    goto/16 :goto_9

    .line 17367867
    :catch_33b
    move-exception v4

    .line 17367868
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367870
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367872
    int-to-long v6, v4

    .line 17367873
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367876
    move-result-object v4

    .line 17367877
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367880
    goto/16 :goto_9

    .line 17367882
    :pswitch_34a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367884
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367887
    move-result-object v3

    .line 17367888
    check-cast v3, Ljava/lang/Long;

    .line 17367890
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s:Ljava/lang/Long;

    .line 17367892
    goto/16 :goto_9

    .line 17367894
    :pswitch_356
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367899
    move-result-object v3

    .line 17367900
    check-cast v3, Ljava/lang/Long;

    .line 17367902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r:Ljava/lang/Long;

    .line 17367904
    goto/16 :goto_9

    .line 17367906
    :pswitch_362
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367911
    move-result-object v3

    .line 17367912
    check-cast v3, Ljava/lang/String;

    .line 17367914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p:Ljava/lang/Boolean;

    .line 17367928
    goto/16 :goto_9

    .line 17367930
    :pswitch_37a
    :try_start_37a
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367932
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367935
    move-result-object v4

    .line 17367936
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17367938
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o:Lcom/dragon/read/pbrpc/Gender;
    :try_end_384
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_37a .. :try_end_384} :catch_386

    .line 17367940
    goto/16 :goto_9

    .line 17367942
    :catch_386
    move-exception v4

    .line 17367943
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367945
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367947
    int-to-long v6, v4

    .line 17367948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367951
    move-result-object v4

    .line 17367952
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367955
    goto/16 :goto_9

    .line 17367957
    :pswitch_395
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367959
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367962
    move-result-object v3

    .line 17367963
    check-cast v3, Ljava/lang/String;

    .line 17367965
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n:Ljava/lang/String;

    .line 17367967
    goto/16 :goto_9

    .line 17367969
    :pswitch_3a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367971
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367974
    move-result-object v3

    .line 17367975
    check-cast v3, Ljava/lang/String;

    .line 17367977
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m:Ljava/lang/String;

    .line 17367979
    goto/16 :goto_9

    .line 17367981
    :pswitch_3ad
    :try_start_3ad
    sget-object v4, Lcom/dragon/read/pbrpc/ClientReqType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367983
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367986
    move-result-object v4

    .line 17367987
    check-cast v4, Lcom/dragon/read/pbrpc/ClientReqType;

    .line 17367989
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l:Lcom/dragon/read/pbrpc/ClientReqType;
    :try_end_3b7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3ad .. :try_end_3b7} :catch_3b9

    .line 17367991
    goto/16 :goto_9

    .line 17367993
    :catch_3b9
    move-exception v4

    .line 17367994
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367996
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367998
    int-to-long v6, v4

    .line 17367999
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368002
    move-result-object v4

    .line 17368003
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368006
    goto/16 :goto_9

    .line 17368008
    :pswitch_3c8
    :try_start_3c8
    sget-object v4, Lcom/dragon/read/pbrpc/AppMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368010
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368013
    move-result-object v4

    .line 17368014
    check-cast v4, Lcom/dragon/read/pbrpc/AppMode;

    .line 17368016
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k:Lcom/dragon/read/pbrpc/AppMode;
    :try_end_3d2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3c8 .. :try_end_3d2} :catch_3d4

    .line 17368018
    goto/16 :goto_9

    .line 17368020
    :catch_3d4
    move-exception v4

    .line 17368021
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368023
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368025
    int-to-long v6, v4

    .line 17368026
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368029
    move-result-object v4

    .line 17368030
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j:Ljava/lang/String;

    .line 17368045
    goto/16 :goto_9

    .line 17368047
    :pswitch_3ef
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368049
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368052
    move-result-object v3

    .line 17368053
    check-cast v3, Ljava/lang/Integer;

    .line 17368055
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h:Ljava/lang/Integer;

    .line 17368069
    goto/16 :goto_9

    .line 17368071
    :pswitch_407
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368076
    move-result-object v3

    .line 17368077
    check-cast v3, Ljava/lang/String;

    .line 17368079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g:Ljava/lang/String;

    .line 17368081
    goto/16 :goto_9

    .line 17368083
    :pswitch_413
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368085
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368088
    move-result-object v3

    .line 17368089
    check-cast v3, Ljava/lang/Long;

    .line 17368091
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f:Ljava/lang/Long;

    .line 17368093
    goto/16 :goto_9

    .line 17368095
    :pswitch_41f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368097
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368100
    move-result-object v3

    .line 17368101
    check-cast v3, Ljava/lang/String;

    .line 17368103
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e:Ljava/lang/String;

    .line 17368105
    goto/16 :goto_9

    .line 17368107
    :pswitch_42b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368112
    move-result-object v3

    .line 17368113
    check-cast v3, Ljava/lang/Long;

    .line 17368115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d:Ljava/lang/Long;

    .line 17368117
    goto/16 :goto_9

    .line 17368119
    :pswitch_437
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368124
    move-result-object v3

    .line 17368125
    check-cast v3, Ljava/lang/Long;

    .line 17368127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c:Ljava/lang/Long;

    .line 17368129
    goto/16 :goto_9

    .line 17368131
    :pswitch_443
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368136
    move-result-object v3

    .line 17368137
    check-cast v3, Ljava/lang/Long;

    .line 17368139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b:Ljava/lang/Long;

    .line 17368141
    goto/16 :goto_9

    .line 17368143
    :pswitch_44f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368148
    move-result-object v3

    .line 17368149
    check-cast v3, Ljava/lang/Long;

    .line 17368151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a:Ljava/lang/Long;

    .line 17368153
    goto/16 :goto_9

    .line 17368155
    :cond_45b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368158
    move-result-object p1

    .line 17368159
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368162
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17368165
    move-result-object p1

    .line 17368166
    return-object p1

    nop

    .line 17368168
    :pswitch_data_468
    .packed-switch 0x1
        :pswitch_44f
        :pswitch_443
        :pswitch_437
        :pswitch_42b
        :pswitch_41f
        :pswitch_413
        :pswitch_407
        :pswitch_3fb
        :pswitch_3ef
        :pswitch_3e3
        :pswitch_3c8
        :pswitch_3ad
        :pswitch_3a1
        :pswitch_395
        :pswitch_37a
        :pswitch_36e
        :pswitch_362
        :pswitch_356
        :pswitch_34a
        :pswitch_32f
        :pswitch_323
        :pswitch_317
        :pswitch_2fc
        :pswitch_2f0
        :pswitch_2e4
        :pswitch_2d8
        :pswitch_2cc
        :pswitch_2c0
        :pswitch_2b4
        :pswitch_2a8
        :pswitch_28d
        :pswitch_281
        :pswitch_275
        :pswitch_269
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21e
        :pswitch_212
        :pswitch_206
        :pswitch_1f9
        :pswitch_1ed
        :pswitch_1e1
        :pswitch_1d5
        :pswitch_1c9
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_196
        :pswitch_18a
        :pswitch_17e
        :pswitch_172
        :pswitch_166
        :pswitch_15a
        :pswitch_14e
        :pswitch_133
        :pswitch_127
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
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
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;-><init>()V

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
    if-eq v3, v4, :cond_45b

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_468

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367064
    .line 17367065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v3

    .line 17367069
    check-cast v3, Ljava/lang/String;

    .line 17367070
    .line 17367071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B0:Ljava/lang/String;

    .line 17367072
    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367075
    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/Boolean;

    .line 17367081
    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A0:Ljava/lang/Boolean;

    .line 17367083
    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367086
    .line 17367087
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v4

    .line 17367091
    check-cast v4, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 17367092
    .line 17367093
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z0:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;
    :try_end_37
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d .. :try_end_37} :catch_38

    .line 17367094
    .line 17367095
    goto :goto_9

    .line 17367096
    :catch_38
    move-exception v4

    .line 17367097
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367098
    .line 17367099
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367100
    .line 17367101
    int-to-long v6, v4

    .line 17367102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v4

    .line 17367106
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367107
    .line 17367108
    .line 17367109
    goto :goto_9

    .line 17367110
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367111
    .line 17367112
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v3

    .line 17367116
    check-cast v3, Ljava/lang/String;

    .line 17367117
    .line 17367118
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->y0:Ljava/lang/String;

    .line 17367119
    .line 17367120
    goto :goto_9

    .line 17367121
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367122
    .line 17367123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v3

    .line 17367127
    check-cast v3, Ljava/lang/String;

    .line 17367128
    .line 17367129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->x0:Ljava/lang/String;

    .line 17367130
    .line 17367131
    goto :goto_9

    .line 17367132
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367133
    .line 17367134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v3

    .line 17367138
    check-cast v3, Ljava/lang/Boolean;

    .line 17367139
    .line 17367140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w0:Ljava/lang/Boolean;

    .line 17367141
    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367144
    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Ljava/lang/Integer;

    .line 17367150
    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v0:Ljava/lang/Integer;

    .line 17367152
    .line 17367153
    goto :goto_9

    .line 17367154
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367155
    .line 17367156
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v3

    .line 17367160
    check-cast v3, Ljava/lang/String;

    .line 17367161
    .line 17367162
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u0:Ljava/lang/String;

    .line 17367163
    .line 17367164
    goto :goto_9

    .line 17367165
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367166
    .line 17367167
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v3

    .line 17367171
    check-cast v3, Ljava/lang/String;

    .line 17367172
    .line 17367173
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t0:Ljava/lang/String;

    .line 17367174
    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367177
    .line 17367178
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v3

    .line 17367182
    check-cast v3, Ljava/lang/Boolean;

    .line 17367183
    .line 17367184
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s0:Ljava/lang/Boolean;

    .line 17367185
    .line 17367186
    goto/16 :goto_9

    .line 17367187
    .line 17367188
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367189
    .line 17367190
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Ljava/lang/String;

    .line 17367195
    .line 17367196
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r0:Ljava/lang/String;

    .line 17367197
    .line 17367198
    goto/16 :goto_9

    .line 17367199
    .line 17367200
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367201
    .line 17367202
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v3

    .line 17367206
    check-cast v3, Ljava/lang/String;

    .line 17367207
    .line 17367208
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q0:Ljava/lang/String;

    .line 17367209
    .line 17367210
    goto/16 :goto_9

    .line 17367211
    .line 17367212
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367213
    .line 17367214
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v3

    .line 17367218
    check-cast v3, Ljava/lang/String;

    .line 17367219
    .line 17367220
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p0:Ljava/lang/String;

    .line 17367221
    .line 17367222
    goto/16 :goto_9

    .line 17367223
    .line 17367224
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367225
    .line 17367226
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v3

    .line 17367230
    check-cast v3, Ljava/lang/Long;

    .line 17367231
    .line 17367232
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o0:Ljava/lang/Long;

    .line 17367233
    .line 17367234
    goto/16 :goto_9

    .line 17367235
    .line 17367236
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367237
    .line 17367238
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v3

    .line 17367242
    check-cast v3, Ljava/lang/Boolean;

    .line 17367243
    .line 17367244
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n0:Ljava/lang/Boolean;

    .line 17367245
    .line 17367246
    goto/16 :goto_9

    .line 17367247
    .line 17367248
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367249
    .line 17367250
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v3

    .line 17367254
    check-cast v3, Ljava/lang/String;

    .line 17367255
    .line 17367256
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m0:Ljava/lang/String;

    .line 17367257
    .line 17367258
    goto/16 :goto_9

    .line 17367259
    .line 17367260
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367261
    .line 17367262
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v3

    .line 17367266
    check-cast v3, Ljava/lang/String;

    .line 17367267
    .line 17367268
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l0:Ljava/lang/String;

    .line 17367269
    .line 17367270
    goto/16 :goto_9

    .line 17367271
    .line 17367272
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367273
    .line 17367274
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v3

    .line 17367278
    check-cast v3, Ljava/lang/Boolean;

    .line 17367279
    .line 17367280
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k0:Ljava/lang/Boolean;

    .line 17367281
    .line 17367282
    goto/16 :goto_9

    .line 17367283
    .line 17367284
    :pswitch_f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367285
    .line 17367286
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v3

    .line 17367290
    check-cast v3, Ljava/lang/String;

    .line 17367291
    .line 17367292
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j0:Ljava/lang/String;

    .line 17367293
    .line 17367294
    goto/16 :goto_9

    .line 17367295
    .line 17367296
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367297
    .line 17367298
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v3

    .line 17367302
    check-cast v3, Ljava/lang/String;

    .line 17367303
    .line 17367304
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i0:Ljava/lang/String;

    .line 17367305
    .line 17367306
    goto/16 :goto_9

    .line 17367307
    .line 17367308
    :pswitch_10c
    :try_start_10c
    sget-object v4, Lcom/dragon/read/pbrpc/DeviceLevel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367309
    .line 17367310
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v4

    .line 17367314
    check-cast v4, Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 17367315
    .line 17367316
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h0:Lcom/dragon/read/pbrpc/DeviceLevel;
    :try_end_116
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_10c .. :try_end_116} :catch_118

    .line 17367317
    .line 17367318
    goto/16 :goto_9

    .line 17367319
    .line 17367320
    :catch_118
    move-exception v4

    .line 17367321
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367322
    .line 17367323
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367324
    .line 17367325
    int-to-long v6, v4

    .line 17367326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v4

    .line 17367330
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367331
    .line 17367332
    .line 17367333
    goto/16 :goto_9

    .line 17367334
    .line 17367335
    :pswitch_127
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367336
    .line 17367337
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v3

    .line 17367341
    check-cast v3, Ljava/lang/Boolean;

    .line 17367342
    .line 17367343
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g0:Ljava/lang/Boolean;

    .line 17367344
    .line 17367345
    goto/16 :goto_9

    .line 17367346
    .line 17367347
    :pswitch_133
    :try_start_133
    sget-object v4, Lcom/dragon/read/pbrpc/SearchQuerySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367348
    .line 17367349
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v4

    .line 17367353
    check-cast v4, Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 17367354
    .line 17367355
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f0:Lcom/dragon/read/pbrpc/SearchQuerySource;
    :try_end_13d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_133 .. :try_end_13d} :catch_13f

    .line 17367356
    .line 17367357
    goto/16 :goto_9

    .line 17367358
    .line 17367359
    :catch_13f
    move-exception v4

    .line 17367360
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367361
    .line 17367362
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367363
    .line 17367364
    int-to-long v6, v4

    .line 17367365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v4

    .line 17367369
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367370
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e0:Ljava/lang/String;

    .line 17367383
    .line 17367384
    goto/16 :goto_9

    .line 17367385
    .line 17367386
    :pswitch_15a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367387
    .line 17367388
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v3

    .line 17367392
    check-cast v3, Ljava/lang/String;

    .line 17367393
    .line 17367394
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d0:Ljava/lang/String;

    .line 17367395
    .line 17367396
    goto/16 :goto_9

    .line 17367397
    .line 17367398
    :pswitch_166
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367399
    .line 17367400
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v3

    .line 17367404
    check-cast v3, Ljava/lang/Boolean;

    .line 17367405
    .line 17367406
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c0:Ljava/lang/Boolean;

    .line 17367407
    .line 17367408
    goto/16 :goto_9

    .line 17367409
    .line 17367410
    :pswitch_172
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367411
    .line 17367412
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v3

    .line 17367416
    check-cast v3, Ljava/lang/Long;

    .line 17367417
    .line 17367418
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b0:Ljava/lang/Long;

    .line 17367419
    .line 17367420
    goto/16 :goto_9

    .line 17367421
    .line 17367422
    :pswitch_17e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367423
    .line 17367424
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v3

    .line 17367428
    check-cast v3, Ljava/lang/String;

    .line 17367429
    .line 17367430
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a0:Ljava/lang/String;

    .line 17367431
    .line 17367432
    goto/16 :goto_9

    .line 17367433
    .line 17367434
    :pswitch_18a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367435
    .line 17367436
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v3

    .line 17367440
    check-cast v3, Ljava/lang/String;

    .line 17367441
    .line 17367442
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Z:Ljava/lang/String;

    .line 17367443
    .line 17367444
    goto/16 :goto_9

    .line 17367445
    .line 17367446
    :pswitch_196
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367447
    .line 17367448
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v3

    .line 17367452
    check-cast v3, Ljava/lang/Integer;

    .line 17367453
    .line 17367454
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Y:Ljava/lang/Integer;

    .line 17367455
    .line 17367456
    goto/16 :goto_9

    .line 17367457
    .line 17367458
    :pswitch_1a2
    :try_start_1a2
    sget-object v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367459
    .line 17367460
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v4

    .line 17367464
    check-cast v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17367465
    .line 17367466
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->X:Lcom/dragon/read/pbrpc/BottomTabBarItemType;
    :try_end_1ac
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1a2 .. :try_end_1ac} :catch_1ae

    .line 17367467
    .line 17367468
    goto/16 :goto_9

    .line 17367469
    .line 17367470
    :catch_1ae
    move-exception v4

    .line 17367471
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367472
    .line 17367473
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367474
    .line 17367475
    int-to-long v6, v4

    .line 17367476
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v4

    .line 17367480
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367481
    .line 17367482
    .line 17367483
    goto/16 :goto_9

    .line 17367484
    .line 17367485
    :pswitch_1bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367486
    .line 17367487
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v3

    .line 17367491
    check-cast v3, Ljava/lang/String;

    .line 17367492
    .line 17367493
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->W:Ljava/lang/String;

    .line 17367494
    .line 17367495
    goto/16 :goto_9

    .line 17367496
    .line 17367497
    :pswitch_1c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367498
    .line 17367499
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v3

    .line 17367503
    check-cast v3, Ljava/lang/String;

    .line 17367504
    .line 17367505
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->V:Ljava/lang/String;

    .line 17367506
    .line 17367507
    goto/16 :goto_9

    .line 17367508
    .line 17367509
    :pswitch_1d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367510
    .line 17367511
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v3

    .line 17367515
    check-cast v3, Ljava/lang/Integer;

    .line 17367516
    .line 17367517
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->U:Ljava/lang/Integer;

    .line 17367518
    .line 17367519
    goto/16 :goto_9

    .line 17367520
    .line 17367521
    :pswitch_1e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367522
    .line 17367523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v3

    .line 17367527
    check-cast v3, Ljava/lang/String;

    .line 17367528
    .line 17367529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->T:Ljava/lang/String;

    .line 17367530
    .line 17367531
    goto/16 :goto_9

    .line 17367532
    .line 17367533
    :pswitch_1ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367534
    .line 17367535
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v3

    .line 17367539
    check-cast v3, Ljava/lang/String;

    .line 17367540
    .line 17367541
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->S:Ljava/lang/String;

    .line 17367542
    .line 17367543
    goto/16 :goto_9

    .line 17367544
    .line 17367545
    :pswitch_1f9
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 17367546
    .line 17367547
    sget-object v4, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367548
    .line 17367549
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v4

    .line 17367553
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367554
    .line 17367555
    .line 17367556
    goto/16 :goto_9

    .line 17367557
    .line 17367558
    :pswitch_206
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367559
    .line 17367560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v3

    .line 17367564
    check-cast v3, Ljava/lang/String;

    .line 17367565
    .line 17367566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Q:Ljava/lang/String;

    .line 17367567
    .line 17367568
    goto/16 :goto_9

    .line 17367569
    .line 17367570
    :pswitch_212
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367571
    .line 17367572
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v3

    .line 17367576
    check-cast v3, Ljava/lang/Long;

    .line 17367577
    .line 17367578
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->P:Ljava/lang/Long;

    .line 17367579
    .line 17367580
    goto/16 :goto_9

    .line 17367581
    .line 17367582
    :pswitch_21e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367583
    .line 17367584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v3

    .line 17367588
    check-cast v3, Ljava/lang/Long;

    .line 17367589
    .line 17367590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->O:Ljava/lang/Long;

    .line 17367591
    .line 17367592
    goto/16 :goto_9

    .line 17367593
    .line 17367594
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367595
    .line 17367596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v3

    .line 17367600
    check-cast v3, Ljava/lang/String;

    .line 17367601
    .line 17367602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->N:Ljava/lang/String;

    .line 17367603
    .line 17367604
    goto/16 :goto_9

    .line 17367605
    .line 17367606
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367607
    .line 17367608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v3

    .line 17367612
    check-cast v3, Ljava/lang/String;

    .line 17367613
    .line 17367614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->M:Ljava/lang/String;

    .line 17367615
    .line 17367616
    goto/16 :goto_9

    .line 17367617
    .line 17367618
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367619
    .line 17367620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v3

    .line 17367624
    check-cast v3, Ljava/lang/String;

    .line 17367625
    .line 17367626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->L:Ljava/lang/String;

    .line 17367627
    .line 17367628
    goto/16 :goto_9

    .line 17367629
    .line 17367630
    :pswitch_24e
    :try_start_24e
    sget-object v4, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367631
    .line 17367632
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v4

    .line 17367636
    check-cast v4, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 17367637
    .line 17367638
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->K:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;
    :try_end_258
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_24e .. :try_end_258} :catch_25a

    .line 17367639
    .line 17367640
    goto/16 :goto_9

    .line 17367641
    .line 17367642
    :catch_25a
    move-exception v4

    .line 17367643
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367644
    .line 17367645
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367646
    .line 17367647
    int-to-long v6, v4

    .line 17367648
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v4

    .line 17367652
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367653
    .line 17367654
    .line 17367655
    goto/16 :goto_9

    .line 17367656
    .line 17367657
    :pswitch_269
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367658
    .line 17367659
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v3

    .line 17367663
    check-cast v3, Ljava/lang/String;

    .line 17367664
    .line 17367665
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->J:Ljava/lang/String;

    .line 17367666
    .line 17367667
    goto/16 :goto_9

    .line 17367668
    .line 17367669
    :pswitch_275
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367670
    .line 17367671
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v3

    .line 17367675
    check-cast v3, Ljava/lang/Boolean;

    .line 17367676
    .line 17367677
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->I:Ljava/lang/Boolean;

    .line 17367678
    .line 17367679
    goto/16 :goto_9

    .line 17367680
    .line 17367681
    :pswitch_281
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367682
    .line 17367683
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v3

    .line 17367687
    check-cast v3, Ljava/lang/String;

    .line 17367688
    .line 17367689
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->H:Ljava/lang/String;

    .line 17367690
    .line 17367691
    goto/16 :goto_9

    .line 17367692
    .line 17367693
    :pswitch_28d
    :try_start_28d
    sget-object v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367694
    .line 17367695
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v4

    .line 17367699
    check-cast v4, Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17367700
    .line 17367701
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->G:Lcom/dragon/read/pbrpc/BottomTabBarItemType;
    :try_end_297
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_28d .. :try_end_297} :catch_299

    .line 17367702
    .line 17367703
    goto/16 :goto_9

    .line 17367704
    .line 17367705
    :catch_299
    move-exception v4

    .line 17367706
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367707
    .line 17367708
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367709
    .line 17367710
    int-to-long v6, v4

    .line 17367711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v4

    .line 17367715
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367716
    .line 17367717
    .line 17367718
    goto/16 :goto_9

    .line 17367719
    .line 17367720
    :pswitch_2a8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367721
    .line 17367722
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v3

    .line 17367726
    check-cast v3, Ljava/lang/Long;

    .line 17367727
    .line 17367728
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->F:Ljava/lang/Long;

    .line 17367729
    .line 17367730
    goto/16 :goto_9

    .line 17367731
    .line 17367732
    :pswitch_2b4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367733
    .line 17367734
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v3

    .line 17367738
    check-cast v3, Ljava/lang/Boolean;

    .line 17367739
    .line 17367740
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->E:Ljava/lang/Boolean;

    .line 17367741
    .line 17367742
    goto/16 :goto_9

    .line 17367743
    .line 17367744
    :pswitch_2c0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367745
    .line 17367746
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v3

    .line 17367750
    check-cast v3, Ljava/lang/String;

    .line 17367751
    .line 17367752
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->D:Ljava/lang/String;

    .line 17367753
    .line 17367754
    goto/16 :goto_9

    .line 17367755
    .line 17367756
    :pswitch_2cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367757
    .line 17367758
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v3

    .line 17367762
    check-cast v3, Ljava/lang/String;

    .line 17367763
    .line 17367764
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->C:Ljava/lang/String;

    .line 17367765
    .line 17367766
    goto/16 :goto_9

    .line 17367767
    .line 17367768
    :pswitch_2d8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367769
    .line 17367770
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v3

    .line 17367774
    check-cast v3, Ljava/lang/String;

    .line 17367775
    .line 17367776
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B:Ljava/lang/String;

    .line 17367777
    .line 17367778
    goto/16 :goto_9

    .line 17367779
    .line 17367780
    :pswitch_2e4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367781
    .line 17367782
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v3

    .line 17367786
    check-cast v3, Ljava/lang/String;

    .line 17367787
    .line 17367788
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A:Ljava/lang/String;

    .line 17367789
    .line 17367790
    goto/16 :goto_9

    .line 17367791
    .line 17367792
    :pswitch_2f0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367793
    .line 17367794
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v3

    .line 17367798
    check-cast v3, Ljava/lang/String;

    .line 17367799
    .line 17367800
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z:Ljava/lang/String;

    .line 17367801
    .line 17367802
    goto/16 :goto_9

    .line 17367803
    .line 17367804
    :pswitch_2fc
    :try_start_2fc
    sget-object v4, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367805
    .line 17367806
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v4

    .line 17367810
    check-cast v4, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 17367811
    .line 17367812
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;
    :try_end_306
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2fc .. :try_end_306} :catch_308

    .line 17367813
    .line 17367814
    goto/16 :goto_9

    .line 17367815
    .line 17367816
    :catch_308
    move-exception v4

    .line 17367817
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367818
    .line 17367819
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367820
    .line 17367821
    int-to-long v6, v4

    .line 17367822
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v4

    .line 17367826
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367827
    .line 17367828
    .line 17367829
    goto/16 :goto_9

    .line 17367830
    .line 17367831
    :pswitch_317
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367832
    .line 17367833
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v3

    .line 17367837
    check-cast v3, Ljava/lang/Long;

    .line 17367838
    .line 17367839
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v:Ljava/lang/Long;

    .line 17367840
    .line 17367841
    goto/16 :goto_9

    .line 17367842
    .line 17367843
    :pswitch_323
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367844
    .line 17367845
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v3

    .line 17367849
    check-cast v3, Ljava/lang/String;

    .line 17367850
    .line 17367851
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u:Ljava/lang/String;

    .line 17367852
    .line 17367853
    goto/16 :goto_9

    .line 17367854
    .line 17367855
    :pswitch_32f
    :try_start_32f
    sget-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367856
    .line 17367857
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v4

    .line 17367861
    check-cast v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17367862
    .line 17367863
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t:Lcom/dragon/read/pbrpc/ClientTemplate;
    :try_end_339
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_32f .. :try_end_339} :catch_33b

    .line 17367864
    .line 17367865
    goto/16 :goto_9

    .line 17367866
    .line 17367867
    :catch_33b
    move-exception v4

    .line 17367868
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367869
    .line 17367870
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367871
    .line 17367872
    int-to-long v6, v4

    .line 17367873
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v4

    .line 17367877
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367878
    .line 17367879
    .line 17367880
    goto/16 :goto_9

    .line 17367881
    .line 17367882
    :pswitch_34a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367883
    .line 17367884
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v3

    .line 17367888
    check-cast v3, Ljava/lang/Long;

    .line 17367889
    .line 17367890
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s:Ljava/lang/Long;

    .line 17367891
    .line 17367892
    goto/16 :goto_9

    .line 17367893
    .line 17367894
    :pswitch_356
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367895
    .line 17367896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v3

    .line 17367900
    check-cast v3, Ljava/lang/Long;

    .line 17367901
    .line 17367902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r:Ljava/lang/Long;

    .line 17367903
    .line 17367904
    goto/16 :goto_9

    .line 17367905
    .line 17367906
    :pswitch_362
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367907
    .line 17367908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v3

    .line 17367912
    check-cast v3, Ljava/lang/String;

    .line 17367913
    .line 17367914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p:Ljava/lang/Boolean;

    .line 17367927
    .line 17367928
    goto/16 :goto_9

    .line 17367929
    .line 17367930
    :pswitch_37a
    :try_start_37a
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367931
    .line 17367932
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v4

    .line 17367936
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17367937
    .line 17367938
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o:Lcom/dragon/read/pbrpc/Gender;
    :try_end_384
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_37a .. :try_end_384} :catch_386

    .line 17367939
    .line 17367940
    goto/16 :goto_9

    .line 17367941
    .line 17367942
    :catch_386
    move-exception v4

    .line 17367943
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367944
    .line 17367945
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367946
    .line 17367947
    int-to-long v6, v4

    .line 17367948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v4

    .line 17367952
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367953
    .line 17367954
    .line 17367955
    goto/16 :goto_9

    .line 17367956
    .line 17367957
    :pswitch_395
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367958
    .line 17367959
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v3

    .line 17367963
    check-cast v3, Ljava/lang/String;

    .line 17367964
    .line 17367965
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n:Ljava/lang/String;

    .line 17367966
    .line 17367967
    goto/16 :goto_9

    .line 17367968
    .line 17367969
    :pswitch_3a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367970
    .line 17367971
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v3

    .line 17367975
    check-cast v3, Ljava/lang/String;

    .line 17367976
    .line 17367977
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m:Ljava/lang/String;

    .line 17367978
    .line 17367979
    goto/16 :goto_9

    .line 17367980
    .line 17367981
    :pswitch_3ad
    :try_start_3ad
    sget-object v4, Lcom/dragon/read/pbrpc/ClientReqType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367982
    .line 17367983
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v4

    .line 17367987
    check-cast v4, Lcom/dragon/read/pbrpc/ClientReqType;

    .line 17367988
    .line 17367989
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l:Lcom/dragon/read/pbrpc/ClientReqType;
    :try_end_3b7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3ad .. :try_end_3b7} :catch_3b9

    .line 17367990
    .line 17367991
    goto/16 :goto_9

    .line 17367992
    .line 17367993
    :catch_3b9
    move-exception v4

    .line 17367994
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367995
    .line 17367996
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367997
    .line 17367998
    int-to-long v6, v4

    .line 17367999
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v4

    .line 17368003
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368004
    .line 17368005
    .line 17368006
    goto/16 :goto_9

    .line 17368007
    .line 17368008
    :pswitch_3c8
    :try_start_3c8
    sget-object v4, Lcom/dragon/read/pbrpc/AppMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368009
    .line 17368010
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v4

    .line 17368014
    check-cast v4, Lcom/dragon/read/pbrpc/AppMode;

    .line 17368015
    .line 17368016
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k:Lcom/dragon/read/pbrpc/AppMode;
    :try_end_3d2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3c8 .. :try_end_3d2} :catch_3d4

    .line 17368017
    .line 17368018
    goto/16 :goto_9

    .line 17368019
    .line 17368020
    :catch_3d4
    move-exception v4

    .line 17368021
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368022
    .line 17368023
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368024
    .line 17368025
    int-to-long v6, v4

    .line 17368026
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v4

    .line 17368030
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368031
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j:Ljava/lang/String;

    .line 17368044
    .line 17368045
    goto/16 :goto_9

    .line 17368046
    .line 17368047
    :pswitch_3ef
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368048
    .line 17368049
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v3

    .line 17368053
    check-cast v3, Ljava/lang/Integer;

    .line 17368054
    .line 17368055
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h:Ljava/lang/Integer;

    .line 17368068
    .line 17368069
    goto/16 :goto_9

    .line 17368070
    .line 17368071
    :pswitch_407
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368072
    .line 17368073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v3

    .line 17368077
    check-cast v3, Ljava/lang/String;

    .line 17368078
    .line 17368079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g:Ljava/lang/String;

    .line 17368080
    .line 17368081
    goto/16 :goto_9

    .line 17368082
    .line 17368083
    :pswitch_413
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368084
    .line 17368085
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v3

    .line 17368089
    check-cast v3, Ljava/lang/Long;

    .line 17368090
    .line 17368091
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f:Ljava/lang/Long;

    .line 17368092
    .line 17368093
    goto/16 :goto_9

    .line 17368094
    .line 17368095
    :pswitch_41f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368096
    .line 17368097
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v3

    .line 17368101
    check-cast v3, Ljava/lang/String;

    .line 17368102
    .line 17368103
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e:Ljava/lang/String;

    .line 17368104
    .line 17368105
    goto/16 :goto_9

    .line 17368106
    .line 17368107
    :pswitch_42b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368108
    .line 17368109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v3

    .line 17368113
    check-cast v3, Ljava/lang/Long;

    .line 17368114
    .line 17368115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d:Ljava/lang/Long;

    .line 17368116
    .line 17368117
    goto/16 :goto_9

    .line 17368118
    .line 17368119
    :pswitch_437
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368120
    .line 17368121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v3

    .line 17368125
    check-cast v3, Ljava/lang/Long;

    .line 17368126
    .line 17368127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c:Ljava/lang/Long;

    .line 17368128
    .line 17368129
    goto/16 :goto_9

    .line 17368130
    .line 17368131
    :pswitch_443
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368132
    .line 17368133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v3

    .line 17368137
    check-cast v3, Ljava/lang/Long;

    .line 17368138
    .line 17368139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b:Ljava/lang/Long;

    .line 17368140
    .line 17368141
    goto/16 :goto_9

    .line 17368142
    .line 17368143
    :pswitch_44f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368144
    .line 17368145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-object v3

    .line 17368149
    check-cast v3, Ljava/lang/Long;

    .line 17368150
    .line 17368151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a:Ljava/lang/Long;

    .line 17368152
    .line 17368153
    goto/16 :goto_9

    .line 17368154
    .line 17368155
    :cond_45b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object p1

    .line 17368159
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368160
    .line 17368161
    .line 17368162
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-object p1

    .line 17368166
    return-object p1

    .line 17368167
    nop

    .line 17368168
    :pswitch_data_468
    .packed-switch 0x1
        :pswitch_44f
        :pswitch_443
        :pswitch_437
        :pswitch_42b
        :pswitch_41f
        :pswitch_413
        :pswitch_407
        :pswitch_3fb
        :pswitch_3ef
        :pswitch_3e3
        :pswitch_3c8
        :pswitch_3ad
        :pswitch_3a1
        :pswitch_395
        :pswitch_37a
        :pswitch_36e
        :pswitch_362
        :pswitch_356
        :pswitch_34a
        :pswitch_32f
        :pswitch_323
        :pswitch_317
        :pswitch_2fc
        :pswitch_2f0
        :pswitch_2e4
        :pswitch_2d8
        :pswitch_2cc
        :pswitch_2c0
        :pswitch_2b4
        :pswitch_2a8
        :pswitch_28d
        :pswitch_281
        :pswitch_275
        :pswitch_269
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21e
        :pswitch_212
        :pswitch_206
        :pswitch_1f9
        :pswitch_1ed
        :pswitch_1e1
        :pswitch_1d5
        :pswitch_1c9
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_196
        :pswitch_18a
        :pswitch_17e
        :pswitch_172
        :pswitch_166
        :pswitch_15a
        :pswitch_14e
        :pswitch_133
        :pswitch_127
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    const/16 v1, 0x8

    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078789
    const/16 v1, 0x9

    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078798
    const/16 v1, 0xa

    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/AppMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078807
    const/16 v1, 0xb

    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078814
    sget-object v0, Lcom/dragon/read/pbrpc/ClientReqType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078816
    const/16 v1, 0xc

    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078823
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078825
    const/16 v1, 0xd

    .line 34078827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 34078829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078834
    const/16 v1, 0xe

    .line 34078836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 34078838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078841
    sget-object v0, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078843
    const/16 v1, 0xf

    .line 34078845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 34078847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078850
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078852
    const/16 v1, 0x10

    .line 34078854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 34078856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078861
    const/16 v1, 0x11

    .line 34078863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 34078865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078868
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078870
    const/16 v1, 0x12

    .line 34078872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 34078874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078877
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078879
    const/16 v1, 0x13

    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 34078883
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078886
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078888
    const/16 v1, 0x14

    .line 34078890
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34078892
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078895
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078897
    const/16 v1, 0x15

    .line 34078899
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 34078901
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078904
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078906
    const/16 v1, 0x16

    .line 34078908
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 34078910
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078913
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078915
    const/16 v1, 0x17

    .line 34078917
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 34078919
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078922
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078924
    const/16 v1, 0x18

    .line 34078926
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 34078928
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078931
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078933
    const/16 v1, 0x19

    .line 34078935
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 34078937
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078940
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078942
    const/16 v1, 0x1a

    .line 34078944
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 34078946
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078949
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078951
    const/16 v1, 0x1b

    .line 34078953
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 34078955
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078958
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078960
    const/16 v1, 0x1c

    .line 34078962
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 34078964
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078967
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078969
    const/16 v1, 0x1d

    .line 34078971
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 34078973
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078976
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078978
    const/16 v1, 0x1e

    .line 34078980
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 34078982
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078985
    sget-object v0, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078987
    const/16 v1, 0x1f

    .line 34078989
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34078991
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078994
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078996
    const/16 v1, 0x20

    .line 34078998
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 34079000
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079003
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079005
    const/16 v1, 0x21

    .line 34079007
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 34079009
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079012
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079014
    const/16 v1, 0x22

    .line 34079016
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 34079018
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079021
    sget-object v0, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079023
    const/16 v1, 0x23

    .line 34079025
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 34079027
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079030
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079032
    const/16 v1, 0x24

    .line 34079034
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 34079036
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079039
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079041
    const/16 v1, 0x25

    .line 34079043
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 34079045
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079048
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079050
    const/16 v1, 0x26

    .line 34079052
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 34079054
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079057
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079059
    const/16 v1, 0x27

    .line 34079061
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 34079063
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079066
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079068
    const/16 v1, 0x28

    .line 34079070
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 34079072
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079075
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079077
    const/16 v1, 0x29

    .line 34079079
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 34079081
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079084
    sget-object v0, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079086
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079089
    move-result-object v0

    .line 34079090
    const/16 v1, 0x2a

    .line 34079092
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 34079094
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079097
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079099
    const/16 v1, 0x2b

    .line 34079101
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 34079103
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079106
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079108
    const/16 v1, 0x2c

    .line 34079110
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 34079112
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079115
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079117
    const/16 v1, 0x2d

    .line 34079119
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 34079121
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079124
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079126
    const/16 v1, 0x2e

    .line 34079128
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 34079130
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079133
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079135
    const/16 v1, 0x2f

    .line 34079137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 34079139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079142
    sget-object v0, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079144
    const/16 v1, 0x30

    .line 34079146
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34079148
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079153
    const/16 v1, 0x31

    .line 34079155
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 34079157
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079160
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079162
    const/16 v1, 0x32

    .line 34079164
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 34079166
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079169
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079171
    const/16 v1, 0x33

    .line 34079173
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 34079175
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079178
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079180
    const/16 v1, 0x34

    .line 34079182
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 34079184
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079187
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079189
    const/16 v1, 0x35

    .line 34079191
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 34079193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079196
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079198
    const/16 v1, 0x36

    .line 34079200
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 34079202
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079207
    const/16 v1, 0x37

    .line 34079209
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 34079211
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079214
    sget-object v0, Lcom/dragon/read/pbrpc/SearchQuerySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079216
    const/16 v1, 0x38

    .line 34079218
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 34079220
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079223
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079225
    const/16 v1, 0x39

    .line 34079227
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 34079229
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079232
    sget-object v0, Lcom/dragon/read/pbrpc/DeviceLevel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079234
    const/16 v1, 0x3a

    .line 34079236
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 34079238
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079241
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079243
    const/16 v1, 0x3b

    .line 34079245
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 34079247
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079250
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079252
    const/16 v1, 0x3c

    .line 34079254
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 34079256
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079259
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079261
    const/16 v1, 0x3d

    .line 34079263
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 34079265
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079268
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079270
    const/16 v1, 0x3e

    .line 34079272
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 34079274
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079277
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079279
    const/16 v1, 0x3f

    .line 34079281
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 34079283
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079286
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079288
    const/16 v1, 0x40

    .line 34079290
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 34079292
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079295
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079297
    const/16 v1, 0x41

    .line 34079299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 34079301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079304
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079306
    const/16 v1, 0x42

    .line 34079308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 34079310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079313
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079315
    const/16 v1, 0x43

    .line 34079317
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 34079319
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079322
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079324
    const/16 v1, 0x44

    .line 34079326
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 34079328
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079331
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079333
    const/16 v1, 0x45

    .line 34079335
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 34079337
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079342
    const/16 v1, 0x46

    .line 34079344
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 34079346
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079351
    const/16 v1, 0x47

    .line 34079353
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 34079355
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079358
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079360
    const/16 v1, 0x48

    .line 34079362
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 34079364
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079367
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079369
    const/16 v1, 0x49

    .line 34079371
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 34079373
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079376
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079378
    const/16 v1, 0x4a

    .line 34079380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 34079382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079385
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079387
    const/16 v1, 0x4b

    .line 34079389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 34079391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079394
    sget-object v0, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079396
    const/16 v1, 0x4c

    .line 34079398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 34079400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079405
    const/16 v1, 0x4d

    .line 34079407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 34079409
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079412
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079414
    const/16 v1, 0x4e

    .line 34079416
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 34079418
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079421
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079424
    move-result-object p2

    .line 34079425
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079428
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078779
    .line 34078780
    const/16 v1, 0x8

    .line 34078781
    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 34078783
    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078788
    .line 34078789
    const/16 v1, 0x9

    .line 34078790
    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 34078792
    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078797
    .line 34078798
    const/16 v1, 0xa

    .line 34078799
    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/AppMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078806
    .line 34078807
    const/16 v1, 0xb

    .line 34078808
    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 34078810
    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078812
    .line 34078813
    .line 34078814
    sget-object v0, Lcom/dragon/read/pbrpc/ClientReqType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078815
    .line 34078816
    const/16 v1, 0xc

    .line 34078817
    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 34078819
    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078824
    .line 34078825
    const/16 v1, 0xd

    .line 34078826
    .line 34078827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 34078828
    .line 34078829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078833
    .line 34078834
    const/16 v1, 0xe

    .line 34078835
    .line 34078836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 34078837
    .line 34078838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078839
    .line 34078840
    .line 34078841
    sget-object v0, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078842
    .line 34078843
    const/16 v1, 0xf

    .line 34078844
    .line 34078845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 34078846
    .line 34078847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078851
    .line 34078852
    const/16 v1, 0x10

    .line 34078853
    .line 34078854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 34078855
    .line 34078856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078860
    .line 34078861
    const/16 v1, 0x11

    .line 34078862
    .line 34078863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 34078864
    .line 34078865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078869
    .line 34078870
    const/16 v1, 0x12

    .line 34078871
    .line 34078872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 34078873
    .line 34078874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078875
    .line 34078876
    .line 34078877
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078878
    .line 34078879
    const/16 v1, 0x13

    .line 34078880
    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 34078882
    .line 34078883
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078887
    .line 34078888
    const/16 v1, 0x14

    .line 34078889
    .line 34078890
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34078891
    .line 34078892
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078893
    .line 34078894
    .line 34078895
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078896
    .line 34078897
    const/16 v1, 0x15

    .line 34078898
    .line 34078899
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 34078900
    .line 34078901
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078902
    .line 34078903
    .line 34078904
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078905
    .line 34078906
    const/16 v1, 0x16

    .line 34078907
    .line 34078908
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 34078909
    .line 34078910
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078914
    .line 34078915
    const/16 v1, 0x17

    .line 34078916
    .line 34078917
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 34078918
    .line 34078919
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078920
    .line 34078921
    .line 34078922
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078923
    .line 34078924
    const/16 v1, 0x18

    .line 34078925
    .line 34078926
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 34078927
    .line 34078928
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078932
    .line 34078933
    const/16 v1, 0x19

    .line 34078934
    .line 34078935
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 34078936
    .line 34078937
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078941
    .line 34078942
    const/16 v1, 0x1a

    .line 34078943
    .line 34078944
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 34078945
    .line 34078946
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078947
    .line 34078948
    .line 34078949
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078950
    .line 34078951
    const/16 v1, 0x1b

    .line 34078952
    .line 34078953
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 34078954
    .line 34078955
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078959
    .line 34078960
    const/16 v1, 0x1c

    .line 34078961
    .line 34078962
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 34078963
    .line 34078964
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078968
    .line 34078969
    const/16 v1, 0x1d

    .line 34078970
    .line 34078971
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 34078972
    .line 34078973
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078977
    .line 34078978
    const/16 v1, 0x1e

    .line 34078979
    .line 34078980
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 34078981
    .line 34078982
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078983
    .line 34078984
    .line 34078985
    sget-object v0, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078986
    .line 34078987
    const/16 v1, 0x1f

    .line 34078988
    .line 34078989
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34078990
    .line 34078991
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078995
    .line 34078996
    const/16 v1, 0x20

    .line 34078997
    .line 34078998
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 34078999
    .line 34079000
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079004
    .line 34079005
    const/16 v1, 0x21

    .line 34079006
    .line 34079007
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 34079008
    .line 34079009
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079013
    .line 34079014
    const/16 v1, 0x22

    .line 34079015
    .line 34079016
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 34079017
    .line 34079018
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079019
    .line 34079020
    .line 34079021
    sget-object v0, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079022
    .line 34079023
    const/16 v1, 0x23

    .line 34079024
    .line 34079025
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 34079026
    .line 34079027
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079031
    .line 34079032
    const/16 v1, 0x24

    .line 34079033
    .line 34079034
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 34079035
    .line 34079036
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079037
    .line 34079038
    .line 34079039
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079040
    .line 34079041
    const/16 v1, 0x25

    .line 34079042
    .line 34079043
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 34079044
    .line 34079045
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079046
    .line 34079047
    .line 34079048
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079049
    .line 34079050
    const/16 v1, 0x26

    .line 34079051
    .line 34079052
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 34079053
    .line 34079054
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079055
    .line 34079056
    .line 34079057
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079058
    .line 34079059
    const/16 v1, 0x27

    .line 34079060
    .line 34079061
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 34079062
    .line 34079063
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079064
    .line 34079065
    .line 34079066
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079067
    .line 34079068
    const/16 v1, 0x28

    .line 34079069
    .line 34079070
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 34079071
    .line 34079072
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079073
    .line 34079074
    .line 34079075
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079076
    .line 34079077
    const/16 v1, 0x29

    .line 34079078
    .line 34079079
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 34079080
    .line 34079081
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    sget-object v0, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079085
    .line 34079086
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    const/16 v1, 0x2a

    .line 34079091
    .line 34079092
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 34079093
    .line 34079094
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079095
    .line 34079096
    .line 34079097
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079098
    .line 34079099
    const/16 v1, 0x2b

    .line 34079100
    .line 34079101
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 34079102
    .line 34079103
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079104
    .line 34079105
    .line 34079106
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079107
    .line 34079108
    const/16 v1, 0x2c

    .line 34079109
    .line 34079110
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 34079111
    .line 34079112
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079113
    .line 34079114
    .line 34079115
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079116
    .line 34079117
    const/16 v1, 0x2d

    .line 34079118
    .line 34079119
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 34079120
    .line 34079121
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079125
    .line 34079126
    const/16 v1, 0x2e

    .line 34079127
    .line 34079128
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 34079129
    .line 34079130
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079134
    .line 34079135
    const/16 v1, 0x2f

    .line 34079136
    .line 34079137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079140
    .line 34079141
    .line 34079142
    sget-object v0, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079143
    .line 34079144
    const/16 v1, 0x30

    .line 34079145
    .line 34079146
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34079147
    .line 34079148
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079152
    .line 34079153
    const/16 v1, 0x31

    .line 34079154
    .line 34079155
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 34079156
    .line 34079157
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079158
    .line 34079159
    .line 34079160
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079161
    .line 34079162
    const/16 v1, 0x32

    .line 34079163
    .line 34079164
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 34079165
    .line 34079166
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079167
    .line 34079168
    .line 34079169
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079170
    .line 34079171
    const/16 v1, 0x33

    .line 34079172
    .line 34079173
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 34079174
    .line 34079175
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079176
    .line 34079177
    .line 34079178
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079179
    .line 34079180
    const/16 v1, 0x34

    .line 34079181
    .line 34079182
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 34079183
    .line 34079184
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079185
    .line 34079186
    .line 34079187
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079188
    .line 34079189
    const/16 v1, 0x35

    .line 34079190
    .line 34079191
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 34079192
    .line 34079193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079194
    .line 34079195
    .line 34079196
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079197
    .line 34079198
    const/16 v1, 0x36

    .line 34079199
    .line 34079200
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 34079201
    .line 34079202
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079203
    .line 34079204
    .line 34079205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079206
    .line 34079207
    const/16 v1, 0x37

    .line 34079208
    .line 34079209
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 34079210
    .line 34079211
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079212
    .line 34079213
    .line 34079214
    sget-object v0, Lcom/dragon/read/pbrpc/SearchQuerySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079215
    .line 34079216
    const/16 v1, 0x38

    .line 34079217
    .line 34079218
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 34079219
    .line 34079220
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079221
    .line 34079222
    .line 34079223
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079224
    .line 34079225
    const/16 v1, 0x39

    .line 34079226
    .line 34079227
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 34079228
    .line 34079229
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v0, Lcom/dragon/read/pbrpc/DeviceLevel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079233
    .line 34079234
    const/16 v1, 0x3a

    .line 34079235
    .line 34079236
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 34079237
    .line 34079238
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079242
    .line 34079243
    const/16 v1, 0x3b

    .line 34079244
    .line 34079245
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 34079246
    .line 34079247
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079248
    .line 34079249
    .line 34079250
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079251
    .line 34079252
    const/16 v1, 0x3c

    .line 34079253
    .line 34079254
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 34079255
    .line 34079256
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079257
    .line 34079258
    .line 34079259
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079260
    .line 34079261
    const/16 v1, 0x3d

    .line 34079262
    .line 34079263
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 34079264
    .line 34079265
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079266
    .line 34079267
    .line 34079268
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079269
    .line 34079270
    const/16 v1, 0x3e

    .line 34079271
    .line 34079272
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 34079273
    .line 34079274
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079278
    .line 34079279
    const/16 v1, 0x3f

    .line 34079280
    .line 34079281
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 34079282
    .line 34079283
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079284
    .line 34079285
    .line 34079286
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079287
    .line 34079288
    const/16 v1, 0x40

    .line 34079289
    .line 34079290
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 34079291
    .line 34079292
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079296
    .line 34079297
    const/16 v1, 0x41

    .line 34079298
    .line 34079299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 34079300
    .line 34079301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079302
    .line 34079303
    .line 34079304
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079305
    .line 34079306
    const/16 v1, 0x42

    .line 34079307
    .line 34079308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 34079309
    .line 34079310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079311
    .line 34079312
    .line 34079313
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079314
    .line 34079315
    const/16 v1, 0x43

    .line 34079316
    .line 34079317
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 34079318
    .line 34079319
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079320
    .line 34079321
    .line 34079322
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079323
    .line 34079324
    const/16 v1, 0x44

    .line 34079325
    .line 34079326
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 34079327
    .line 34079328
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079329
    .line 34079330
    .line 34079331
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079332
    .line 34079333
    const/16 v1, 0x45

    .line 34079334
    .line 34079335
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 34079336
    .line 34079337
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079338
    .line 34079339
    .line 34079340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079341
    .line 34079342
    const/16 v1, 0x46

    .line 34079343
    .line 34079344
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 34079345
    .line 34079346
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079347
    .line 34079348
    .line 34079349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079350
    .line 34079351
    const/16 v1, 0x47

    .line 34079352
    .line 34079353
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 34079354
    .line 34079355
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079356
    .line 34079357
    .line 34079358
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079359
    .line 34079360
    const/16 v1, 0x48

    .line 34079361
    .line 34079362
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 34079363
    .line 34079364
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079365
    .line 34079366
    .line 34079367
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079368
    .line 34079369
    const/16 v1, 0x49

    .line 34079370
    .line 34079371
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 34079372
    .line 34079373
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079374
    .line 34079375
    .line 34079376
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079377
    .line 34079378
    const/16 v1, 0x4a

    .line 34079379
    .line 34079380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 34079381
    .line 34079382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079383
    .line 34079384
    .line 34079385
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079386
    .line 34079387
    const/16 v1, 0x4b

    .line 34079388
    .line 34079389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 34079390
    .line 34079391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079392
    .line 34079393
    .line 34079394
    sget-object v0, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079395
    .line 34079396
    const/16 v1, 0x4c

    .line 34079397
    .line 34079398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 34079399
    .line 34079400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079401
    .line 34079402
    .line 34079403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079404
    .line 34079405
    const/16 v1, 0x4d

    .line 34079406
    .line 34079407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 34079408
    .line 34079409
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079410
    .line 34079411
    .line 34079412
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079413
    .line 34079414
    const/16 v1, 0x4e

    .line 34079415
    .line 34079416
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 34079417
    .line 34079418
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object p2

    .line 34079425
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079426
    .line 34079427
    .line 34079428
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301577
    const/16 v2, 0x8

    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301588
    const/16 v2, 0x9

    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301595
    move-result v1

    .line 17301596
    add-int/2addr v0, v1

    .line 17301597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301599
    const/16 v2, 0xa

    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 17301603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301606
    move-result v1

    .line 17301607
    add-int/2addr v0, v1

    .line 17301608
    sget-object v1, Lcom/dragon/read/pbrpc/AppMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301610
    const/16 v2, 0xb

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 17301614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301617
    move-result v1

    .line 17301618
    add-int/2addr v0, v1

    .line 17301619
    sget-object v1, Lcom/dragon/read/pbrpc/ClientReqType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301621
    const/16 v2, 0xc

    .line 17301623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 17301625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301628
    move-result v1

    .line 17301629
    add-int/2addr v0, v1

    .line 17301630
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301632
    const/16 v2, 0xd

    .line 17301634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301639
    move-result v1

    .line 17301640
    add-int/2addr v0, v1

    .line 17301641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301643
    const/16 v2, 0xe

    .line 17301645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 17301647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301650
    move-result v1

    .line 17301651
    add-int/2addr v0, v1

    .line 17301652
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301654
    const/16 v2, 0xf

    .line 17301656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 17301658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301661
    move-result v1

    .line 17301662
    add-int/2addr v0, v1

    .line 17301663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301665
    const/16 v2, 0x10

    .line 17301667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 17301669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301672
    move-result v1

    .line 17301673
    add-int/2addr v0, v1

    .line 17301674
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301676
    const/16 v2, 0x11

    .line 17301678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 17301680
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301683
    move-result v1

    .line 17301684
    add-int/2addr v0, v1

    .line 17301685
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301687
    const/16 v2, 0x12

    .line 17301689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 17301691
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301694
    move-result v1

    .line 17301695
    add-int/2addr v0, v1

    .line 17301696
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301698
    const/16 v2, 0x13

    .line 17301700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 17301702
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301705
    move-result v1

    .line 17301706
    add-int/2addr v0, v1

    .line 17301707
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301709
    const/16 v2, 0x14

    .line 17301711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17301713
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301716
    move-result v1

    .line 17301717
    add-int/2addr v0, v1

    .line 17301718
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301720
    const/16 v2, 0x15

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 17301724
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301727
    move-result v1

    .line 17301728
    add-int/2addr v0, v1

    .line 17301729
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301731
    const/16 v2, 0x16

    .line 17301733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 17301735
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301738
    move-result v1

    .line 17301739
    add-int/2addr v0, v1

    .line 17301740
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301742
    const/16 v2, 0x17

    .line 17301744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 17301746
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301749
    move-result v1

    .line 17301750
    add-int/2addr v0, v1

    .line 17301751
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301753
    const/16 v2, 0x18

    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 17301757
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301760
    move-result v1

    .line 17301761
    add-int/2addr v0, v1

    .line 17301762
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301764
    const/16 v2, 0x19

    .line 17301766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 17301768
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301771
    move-result v1

    .line 17301772
    add-int/2addr v0, v1

    .line 17301773
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301775
    const/16 v2, 0x1a

    .line 17301777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 17301779
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301782
    move-result v1

    .line 17301783
    add-int/2addr v0, v1

    .line 17301784
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    const/16 v2, 0x1b

    .line 17301788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 17301790
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301793
    move-result v1

    .line 17301794
    add-int/2addr v0, v1

    .line 17301795
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    const/16 v2, 0x1c

    .line 17301799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 17301801
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301804
    move-result v1

    .line 17301805
    add-int/2addr v0, v1

    .line 17301806
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301808
    const/16 v2, 0x1d

    .line 17301810
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 17301812
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301815
    move-result v1

    .line 17301816
    add-int/2addr v0, v1

    .line 17301817
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301819
    const/16 v2, 0x1e

    .line 17301821
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 17301823
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301826
    move-result v1

    .line 17301827
    add-int/2addr v0, v1

    .line 17301828
    sget-object v1, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301830
    const/16 v2, 0x1f

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17301834
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301837
    move-result v1

    .line 17301838
    add-int/2addr v0, v1

    .line 17301839
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301841
    const/16 v2, 0x20

    .line 17301843
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 17301845
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301848
    move-result v1

    .line 17301849
    add-int/2addr v0, v1

    .line 17301850
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301852
    const/16 v2, 0x21

    .line 17301854
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 17301856
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301859
    move-result v1

    .line 17301860
    add-int/2addr v0, v1

    .line 17301861
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301863
    const/16 v2, 0x22

    .line 17301865
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 17301867
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301870
    move-result v1

    .line 17301871
    add-int/2addr v0, v1

    .line 17301872
    sget-object v1, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301874
    const/16 v2, 0x23

    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 17301878
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301881
    move-result v1

    .line 17301882
    add-int/2addr v0, v1

    .line 17301883
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301885
    const/16 v2, 0x24

    .line 17301887
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 17301889
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301892
    move-result v1

    .line 17301893
    add-int/2addr v0, v1

    .line 17301894
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    const/16 v2, 0x25

    .line 17301898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 17301900
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301903
    move-result v1

    .line 17301904
    add-int/2addr v0, v1

    .line 17301905
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301907
    const/16 v2, 0x26

    .line 17301909
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 17301911
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301914
    move-result v1

    .line 17301915
    add-int/2addr v0, v1

    .line 17301916
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301918
    const/16 v2, 0x27

    .line 17301920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 17301922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301925
    move-result v1

    .line 17301926
    add-int/2addr v0, v1

    .line 17301927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301929
    const/16 v2, 0x28

    .line 17301931
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 17301933
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301936
    move-result v1

    .line 17301937
    add-int/2addr v0, v1

    .line 17301938
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301940
    const/16 v2, 0x29

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 17301944
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301947
    move-result v1

    .line 17301948
    add-int/2addr v0, v1

    .line 17301949
    sget-object v1, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301951
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301954
    move-result-object v1

    .line 17301955
    const/16 v2, 0x2a

    .line 17301957
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 17301959
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301962
    move-result v1

    .line 17301963
    add-int/2addr v0, v1

    .line 17301964
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301966
    const/16 v2, 0x2b

    .line 17301968
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 17301970
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301973
    move-result v1

    .line 17301974
    add-int/2addr v0, v1

    .line 17301975
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301977
    const/16 v2, 0x2c

    .line 17301979
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 17301981
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301984
    move-result v1

    .line 17301985
    add-int/2addr v0, v1

    .line 17301986
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301988
    const/16 v2, 0x2d

    .line 17301990
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 17301992
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301995
    move-result v1

    .line 17301996
    add-int/2addr v0, v1

    .line 17301997
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301999
    const/16 v2, 0x2e

    .line 17302001
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 17302003
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302006
    move-result v1

    .line 17302007
    add-int/2addr v0, v1

    .line 17302008
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302010
    const/16 v2, 0x2f

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 17302014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302017
    move-result v1

    .line 17302018
    add-int/2addr v0, v1

    .line 17302019
    sget-object v1, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302021
    const/16 v2, 0x30

    .line 17302023
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17302025
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302028
    move-result v1

    .line 17302029
    add-int/2addr v0, v1

    .line 17302030
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302032
    const/16 v2, 0x31

    .line 17302034
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 17302036
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302039
    move-result v1

    .line 17302040
    add-int/2addr v0, v1

    .line 17302041
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302043
    const/16 v2, 0x32

    .line 17302045
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 17302047
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302050
    move-result v1

    .line 17302051
    add-int/2addr v0, v1

    .line 17302052
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302054
    const/16 v2, 0x33

    .line 17302056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 17302058
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302061
    move-result v1

    .line 17302062
    add-int/2addr v0, v1

    .line 17302063
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302065
    const/16 v2, 0x34

    .line 17302067
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 17302069
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302072
    move-result v1

    .line 17302073
    add-int/2addr v0, v1

    .line 17302074
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302076
    const/16 v2, 0x35

    .line 17302078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 17302080
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302083
    move-result v1

    .line 17302084
    add-int/2addr v0, v1

    .line 17302085
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302087
    const/16 v2, 0x36

    .line 17302089
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 17302091
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302094
    move-result v1

    .line 17302095
    add-int/2addr v0, v1

    .line 17302096
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302098
    const/16 v2, 0x37

    .line 17302100
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 17302102
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302105
    move-result v1

    .line 17302106
    add-int/2addr v0, v1

    .line 17302107
    sget-object v1, Lcom/dragon/read/pbrpc/SearchQuerySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302109
    const/16 v2, 0x38

    .line 17302111
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 17302113
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302116
    move-result v1

    .line 17302117
    add-int/2addr v0, v1

    .line 17302118
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302120
    const/16 v2, 0x39

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 17302124
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302127
    move-result v1

    .line 17302128
    add-int/2addr v0, v1

    .line 17302129
    sget-object v1, Lcom/dragon/read/pbrpc/DeviceLevel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302131
    const/16 v2, 0x3a

    .line 17302133
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 17302135
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302138
    move-result v1

    .line 17302139
    add-int/2addr v0, v1

    .line 17302140
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302142
    const/16 v2, 0x3b

    .line 17302144
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 17302146
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302149
    move-result v1

    .line 17302150
    add-int/2addr v0, v1

    .line 17302151
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302153
    const/16 v2, 0x3c

    .line 17302155
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 17302157
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302160
    move-result v1

    .line 17302161
    add-int/2addr v0, v1

    .line 17302162
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302164
    const/16 v2, 0x3d

    .line 17302166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 17302168
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302171
    move-result v1

    .line 17302172
    add-int/2addr v0, v1

    .line 17302173
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302175
    const/16 v2, 0x3e

    .line 17302177
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17302179
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302182
    move-result v1

    .line 17302183
    add-int/2addr v0, v1

    .line 17302184
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302186
    const/16 v2, 0x3f

    .line 17302188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 17302190
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302193
    move-result v1

    .line 17302194
    add-int/2addr v0, v1

    .line 17302195
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302197
    const/16 v2, 0x40

    .line 17302199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 17302201
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302204
    move-result v1

    .line 17302205
    add-int/2addr v0, v1

    .line 17302206
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302208
    const/16 v2, 0x41

    .line 17302210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 17302212
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302215
    move-result v1

    .line 17302216
    add-int/2addr v0, v1

    .line 17302217
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302219
    const/16 v2, 0x42

    .line 17302221
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 17302223
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302226
    move-result v1

    .line 17302227
    add-int/2addr v0, v1

    .line 17302228
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302230
    const/16 v2, 0x43

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 17302234
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302237
    move-result v1

    .line 17302238
    add-int/2addr v0, v1

    .line 17302239
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302241
    const/16 v2, 0x44

    .line 17302243
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 17302245
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302248
    move-result v1

    .line 17302249
    add-int/2addr v0, v1

    .line 17302250
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302252
    const/16 v2, 0x45

    .line 17302254
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 17302256
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302259
    move-result v1

    .line 17302260
    add-int/2addr v0, v1

    .line 17302261
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302263
    const/16 v2, 0x46

    .line 17302265
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 17302267
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302270
    move-result v1

    .line 17302271
    add-int/2addr v0, v1

    .line 17302272
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302274
    const/16 v2, 0x47

    .line 17302276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 17302278
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302281
    move-result v1

    .line 17302282
    add-int/2addr v0, v1

    .line 17302283
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302285
    const/16 v2, 0x48

    .line 17302287
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 17302289
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302292
    move-result v1

    .line 17302293
    add-int/2addr v0, v1

    .line 17302294
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302296
    const/16 v2, 0x49

    .line 17302298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 17302300
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302303
    move-result v1

    .line 17302304
    add-int/2addr v0, v1

    .line 17302305
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302307
    const/16 v2, 0x4a

    .line 17302309
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 17302311
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302314
    move-result v1

    .line 17302315
    add-int/2addr v0, v1

    .line 17302316
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302318
    const/16 v2, 0x4b

    .line 17302320
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 17302322
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302325
    move-result v1

    .line 17302326
    add-int/2addr v0, v1

    .line 17302327
    sget-object v1, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302329
    const/16 v2, 0x4c

    .line 17302331
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 17302333
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302336
    move-result v1

    .line 17302337
    add-int/2addr v0, v1

    .line 17302338
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302340
    const/16 v2, 0x4d

    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 17302344
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302347
    move-result v1

    .line 17302348
    add-int/2addr v0, v1

    .line 17302349
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302351
    const/16 v2, 0x4e

    .line 17302353
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 17302355
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302358
    move-result v1

    .line 17302359
    add-int/2addr v0, v1

    .line 17302360
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302363
    move-result-object p1

    .line 17302364
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302367
    move-result p1

    .line 17302368
    add-int/2addr v0, p1

    .line 17302369
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301556
    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    const/16 v2, 0x8

    .line 17301578
    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    .line 17301588
    const/16 v2, 0x9

    .line 17301589
    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v1

    .line 17301596
    add-int/2addr v0, v1

    .line 17301597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301598
    .line 17301599
    const/16 v2, 0xa

    .line 17301600
    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v1

    .line 17301607
    add-int/2addr v0, v1

    .line 17301608
    sget-object v1, Lcom/dragon/read/pbrpc/AppMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    .line 17301610
    const/16 v2, 0xb

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 17301613
    .line 17301614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    add-int/2addr v0, v1

    .line 17301619
    sget-object v1, Lcom/dragon/read/pbrpc/ClientReqType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    .line 17301621
    const/16 v2, 0xc

    .line 17301622
    .line 17301623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 17301624
    .line 17301625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v1

    .line 17301629
    add-int/2addr v0, v1

    .line 17301630
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301631
    .line 17301632
    const/16 v2, 0xd

    .line 17301633
    .line 17301634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301635
    .line 17301636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v1

    .line 17301640
    add-int/2addr v0, v1

    .line 17301641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301642
    .line 17301643
    const/16 v2, 0xe

    .line 17301644
    .line 17301645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 17301646
    .line 17301647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v1

    .line 17301651
    add-int/2addr v0, v1

    .line 17301652
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301653
    .line 17301654
    const/16 v2, 0xf

    .line 17301655
    .line 17301656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1

    .line 17301662
    add-int/2addr v0, v1

    .line 17301663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301664
    .line 17301665
    const/16 v2, 0x10

    .line 17301666
    .line 17301667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 17301668
    .line 17301669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v1

    .line 17301673
    add-int/2addr v0, v1

    .line 17301674
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301675
    .line 17301676
    const/16 v2, 0x11

    .line 17301677
    .line 17301678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 17301679
    .line 17301680
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v1

    .line 17301684
    add-int/2addr v0, v1

    .line 17301685
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301686
    .line 17301687
    const/16 v2, 0x12

    .line 17301688
    .line 17301689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 17301690
    .line 17301691
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v1

    .line 17301695
    add-int/2addr v0, v1

    .line 17301696
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301697
    .line 17301698
    const/16 v2, 0x13

    .line 17301699
    .line 17301700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 17301701
    .line 17301702
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v1

    .line 17301706
    add-int/2addr v0, v1

    .line 17301707
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301708
    .line 17301709
    const/16 v2, 0x14

    .line 17301710
    .line 17301711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17301712
    .line 17301713
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v1

    .line 17301717
    add-int/2addr v0, v1

    .line 17301718
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301719
    .line 17301720
    const/16 v2, 0x15

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    add-int/2addr v0, v1

    .line 17301729
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301730
    .line 17301731
    const/16 v2, 0x16

    .line 17301732
    .line 17301733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 17301734
    .line 17301735
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v1

    .line 17301739
    add-int/2addr v0, v1

    .line 17301740
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301741
    .line 17301742
    const/16 v2, 0x17

    .line 17301743
    .line 17301744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 17301745
    .line 17301746
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v1

    .line 17301750
    add-int/2addr v0, v1

    .line 17301751
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301752
    .line 17301753
    const/16 v2, 0x18

    .line 17301754
    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v1

    .line 17301761
    add-int/2addr v0, v1

    .line 17301762
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301763
    .line 17301764
    const/16 v2, 0x19

    .line 17301765
    .line 17301766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v1

    .line 17301772
    add-int/2addr v0, v1

    .line 17301773
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301774
    .line 17301775
    const/16 v2, 0x1a

    .line 17301776
    .line 17301777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 17301778
    .line 17301779
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v1

    .line 17301783
    add-int/2addr v0, v1

    .line 17301784
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301785
    .line 17301786
    const/16 v2, 0x1b

    .line 17301787
    .line 17301788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 17301789
    .line 17301790
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v1

    .line 17301794
    add-int/2addr v0, v1

    .line 17301795
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301796
    .line 17301797
    const/16 v2, 0x1c

    .line 17301798
    .line 17301799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v1

    .line 17301805
    add-int/2addr v0, v1

    .line 17301806
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301807
    .line 17301808
    const/16 v2, 0x1d

    .line 17301809
    .line 17301810
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 17301811
    .line 17301812
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v1

    .line 17301816
    add-int/2addr v0, v1

    .line 17301817
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301818
    .line 17301819
    const/16 v2, 0x1e

    .line 17301820
    .line 17301821
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 17301822
    .line 17301823
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v1

    .line 17301827
    add-int/2addr v0, v1

    .line 17301828
    sget-object v1, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301829
    .line 17301830
    const/16 v2, 0x1f

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17301833
    .line 17301834
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    add-int/2addr v0, v1

    .line 17301839
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301840
    .line 17301841
    const/16 v2, 0x20

    .line 17301842
    .line 17301843
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v1

    .line 17301849
    add-int/2addr v0, v1

    .line 17301850
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301851
    .line 17301852
    const/16 v2, 0x21

    .line 17301853
    .line 17301854
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 17301855
    .line 17301856
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v1

    .line 17301860
    add-int/2addr v0, v1

    .line 17301861
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301862
    .line 17301863
    const/16 v2, 0x22

    .line 17301864
    .line 17301865
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 17301866
    .line 17301867
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v1

    .line 17301871
    add-int/2addr v0, v1

    .line 17301872
    sget-object v1, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301873
    .line 17301874
    const/16 v2, 0x23

    .line 17301875
    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 17301877
    .line 17301878
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v1

    .line 17301882
    add-int/2addr v0, v1

    .line 17301883
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301884
    .line 17301885
    const/16 v2, 0x24

    .line 17301886
    .line 17301887
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v1

    .line 17301893
    add-int/2addr v0, v1

    .line 17301894
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301895
    .line 17301896
    const/16 v2, 0x25

    .line 17301897
    .line 17301898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v1

    .line 17301904
    add-int/2addr v0, v1

    .line 17301905
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301906
    .line 17301907
    const/16 v2, 0x26

    .line 17301908
    .line 17301909
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v1

    .line 17301915
    add-int/2addr v0, v1

    .line 17301916
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301917
    .line 17301918
    const/16 v2, 0x27

    .line 17301919
    .line 17301920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 17301921
    .line 17301922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v1

    .line 17301926
    add-int/2addr v0, v1

    .line 17301927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301928
    .line 17301929
    const/16 v2, 0x28

    .line 17301930
    .line 17301931
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 17301932
    .line 17301933
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v1

    .line 17301937
    add-int/2addr v0, v1

    .line 17301938
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301939
    .line 17301940
    const/16 v2, 0x29

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    add-int/2addr v0, v1

    .line 17301949
    sget-object v1, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301950
    .line 17301951
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    const/16 v2, 0x2a

    .line 17301956
    .line 17301957
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 17301958
    .line 17301959
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v1

    .line 17301963
    add-int/2addr v0, v1

    .line 17301964
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301965
    .line 17301966
    const/16 v2, 0x2b

    .line 17301967
    .line 17301968
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 17301969
    .line 17301970
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v1

    .line 17301974
    add-int/2addr v0, v1

    .line 17301975
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301976
    .line 17301977
    const/16 v2, 0x2c

    .line 17301978
    .line 17301979
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 17301980
    .line 17301981
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v1

    .line 17301985
    add-int/2addr v0, v1

    .line 17301986
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301987
    .line 17301988
    const/16 v2, 0x2d

    .line 17301989
    .line 17301990
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 17301991
    .line 17301992
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v1

    .line 17301996
    add-int/2addr v0, v1

    .line 17301997
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301998
    .line 17301999
    const/16 v2, 0x2e

    .line 17302000
    .line 17302001
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v1

    .line 17302007
    add-int/2addr v0, v1

    .line 17302008
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302009
    .line 17302010
    const/16 v2, 0x2f

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 17302013
    .line 17302014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    add-int/2addr v0, v1

    .line 17302019
    sget-object v1, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302020
    .line 17302021
    const/16 v2, 0x30

    .line 17302022
    .line 17302023
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17302024
    .line 17302025
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v1

    .line 17302029
    add-int/2addr v0, v1

    .line 17302030
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302031
    .line 17302032
    const/16 v2, 0x31

    .line 17302033
    .line 17302034
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 17302035
    .line 17302036
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v1

    .line 17302040
    add-int/2addr v0, v1

    .line 17302041
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302042
    .line 17302043
    const/16 v2, 0x32

    .line 17302044
    .line 17302045
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 17302046
    .line 17302047
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v1

    .line 17302051
    add-int/2addr v0, v1

    .line 17302052
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302053
    .line 17302054
    const/16 v2, 0x33

    .line 17302055
    .line 17302056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v1

    .line 17302062
    add-int/2addr v0, v1

    .line 17302063
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302064
    .line 17302065
    const/16 v2, 0x34

    .line 17302066
    .line 17302067
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 17302068
    .line 17302069
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v1

    .line 17302073
    add-int/2addr v0, v1

    .line 17302074
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302075
    .line 17302076
    const/16 v2, 0x35

    .line 17302077
    .line 17302078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 17302079
    .line 17302080
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v1

    .line 17302084
    add-int/2addr v0, v1

    .line 17302085
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302086
    .line 17302087
    const/16 v2, 0x36

    .line 17302088
    .line 17302089
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 17302090
    .line 17302091
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v1

    .line 17302095
    add-int/2addr v0, v1

    .line 17302096
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302097
    .line 17302098
    const/16 v2, 0x37

    .line 17302099
    .line 17302100
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 17302101
    .line 17302102
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v1

    .line 17302106
    add-int/2addr v0, v1

    .line 17302107
    sget-object v1, Lcom/dragon/read/pbrpc/SearchQuerySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302108
    .line 17302109
    const/16 v2, 0x38

    .line 17302110
    .line 17302111
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 17302112
    .line 17302113
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v1

    .line 17302117
    add-int/2addr v0, v1

    .line 17302118
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302119
    .line 17302120
    const/16 v2, 0x39

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 17302123
    .line 17302124
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    add-int/2addr v0, v1

    .line 17302129
    sget-object v1, Lcom/dragon/read/pbrpc/DeviceLevel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302130
    .line 17302131
    const/16 v2, 0x3a

    .line 17302132
    .line 17302133
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 17302134
    .line 17302135
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v1

    .line 17302139
    add-int/2addr v0, v1

    .line 17302140
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302141
    .line 17302142
    const/16 v2, 0x3b

    .line 17302143
    .line 17302144
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 17302145
    .line 17302146
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v1

    .line 17302150
    add-int/2addr v0, v1

    .line 17302151
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302152
    .line 17302153
    const/16 v2, 0x3c

    .line 17302154
    .line 17302155
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 17302156
    .line 17302157
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v1

    .line 17302161
    add-int/2addr v0, v1

    .line 17302162
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302163
    .line 17302164
    const/16 v2, 0x3d

    .line 17302165
    .line 17302166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 17302167
    .line 17302168
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v1

    .line 17302172
    add-int/2addr v0, v1

    .line 17302173
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302174
    .line 17302175
    const/16 v2, 0x3e

    .line 17302176
    .line 17302177
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17302178
    .line 17302179
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v1

    .line 17302183
    add-int/2addr v0, v1

    .line 17302184
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302185
    .line 17302186
    const/16 v2, 0x3f

    .line 17302187
    .line 17302188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 17302189
    .line 17302190
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v1

    .line 17302194
    add-int/2addr v0, v1

    .line 17302195
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302196
    .line 17302197
    const/16 v2, 0x40

    .line 17302198
    .line 17302199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302207
    .line 17302208
    const/16 v2, 0x41

    .line 17302209
    .line 17302210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

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
    const/16 v2, 0x42

    .line 17302220
    .line 17302221
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

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
    const/16 v2, 0x43

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

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
    const/16 v2, 0x44

    .line 17302242
    .line 17302243
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

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
    const/16 v2, 0x45

    .line 17302253
    .line 17302254
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

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
    const/16 v2, 0x46

    .line 17302264
    .line 17302265
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302273
    .line 17302274
    const/16 v2, 0x47

    .line 17302275
    .line 17302276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302284
    .line 17302285
    const/16 v2, 0x48

    .line 17302286
    .line 17302287
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302295
    .line 17302296
    const/16 v2, 0x49

    .line 17302297
    .line 17302298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302306
    .line 17302307
    const/16 v2, 0x4a

    .line 17302308
    .line 17302309
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 17302310
    .line 17302311
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302312
    .line 17302313
    .line 17302314
    move-result v1

    .line 17302315
    add-int/2addr v0, v1

    .line 17302316
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302317
    .line 17302318
    const/16 v2, 0x4b

    .line 17302319
    .line 17302320
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 17302321
    .line 17302322
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302323
    .line 17302324
    .line 17302325
    move-result v1

    .line 17302326
    add-int/2addr v0, v1

    .line 17302327
    sget-object v1, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302328
    .line 17302329
    const/16 v2, 0x4c

    .line 17302330
    .line 17302331
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 17302332
    .line 17302333
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302334
    .line 17302335
    .line 17302336
    move-result v1

    .line 17302337
    add-int/2addr v0, v1

    .line 17302338
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302339
    .line 17302340
    const/16 v2, 0x4d

    .line 17302341
    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 17302343
    .line 17302344
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302345
    .line 17302346
    .line 17302347
    move-result v1

    .line 17302348
    add-int/2addr v0, v1

    .line 17302349
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302350
    .line 17302351
    const/16 v2, 0x4e

    .line 17302352
    .line 17302353
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 17302354
    .line 17302355
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302356
    .line 17302357
    .line 17302358
    move-result v1

    .line 17302359
    add-int/2addr v0, v1

    .line 17302360
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object p1

    .line 17302364
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302365
    .line 17302366
    .line 17302367
    move-result p1

    .line 17302368
    add-int/2addr v0, p1

    .line 17302369
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ImageShrinkData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


