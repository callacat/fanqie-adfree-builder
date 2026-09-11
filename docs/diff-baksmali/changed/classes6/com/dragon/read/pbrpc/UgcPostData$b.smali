## classes6/com/dragon/read/pbrpc/UgcPostData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 262146
    const-class v1, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262153
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262161
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262163
    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262169
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262175
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262181
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
    const-class v1, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 262147
    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 262160
    .line 262161
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 262168
    .line 262169
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 262174
    .line 262175
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 262180
    .line 262181
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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcPostData$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcPostData$a;-><init>()V

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
    if-eq v3, v4, :cond_41f

    .line 17367056
    packed-switch v3, :pswitch_data_42c

    .line 17367059
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367062
    goto :goto_9

    .line 17367063
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367068
    move-result-object v3

    .line 17367069
    check-cast v3, Ljava/lang/Boolean;

    .line 17367071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A0:Ljava/lang/Boolean;

    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 17367076
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367081
    move-result-object v4

    .line 17367082
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367085
    goto :goto_9

    .line 17367086
    :pswitch_2e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 17367088
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367090
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367093
    move-result-object v4

    .line 17367094
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367097
    goto :goto_9

    .line 17367098
    :pswitch_3a
    sget-object v3, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367100
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367103
    move-result-object v3

    .line 17367104
    check-cast v3, Lcom/dragon/read/pbrpc/ImageData;

    .line 17367106
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 17367108
    goto :goto_9

    .line 17367109
    :pswitch_45
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367114
    move-result-object v3

    .line 17367115
    check-cast v3, Ljava/lang/Integer;

    .line 17367117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w0:Ljava/lang/Integer;

    .line 17367119
    goto :goto_9

    .line 17367120
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367125
    move-result-object v3

    .line 17367126
    check-cast v3, Ljava/lang/Boolean;

    .line 17367128
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v0:Ljava/lang/Boolean;

    .line 17367130
    goto :goto_9

    .line 17367131
    :pswitch_5b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 17367133
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367135
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367138
    move-result-object v4

    .line 17367139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367153
    goto :goto_9

    .line 17367154
    :pswitch_72
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s0:Ljava/util/Map;

    .line 17367156
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17367158
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367161
    move-result-object v4

    .line 17367162
    check-cast v4, Ljava/util/Map;

    .line 17367164
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367167
    goto :goto_9

    .line 17367168
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367170
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367173
    move-result-object v3

    .line 17367174
    check-cast v3, Ljava/lang/Boolean;

    .line 17367176
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r0:Ljava/lang/Boolean;

    .line 17367178
    goto/16 :goto_9

    .line 17367180
    :pswitch_8c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q0:Ljava/util/Map;

    .line 17367182
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17367184
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367187
    move-result-object v4

    .line 17367188
    check-cast v4, Ljava/util/Map;

    .line 17367190
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367193
    goto/16 :goto_9

    .line 17367195
    :pswitch_9b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367197
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367200
    move-result-object v3

    .line 17367201
    check-cast v3, Ljava/lang/String;

    .line 17367203
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p0:Ljava/lang/String;

    .line 17367205
    goto/16 :goto_9

    .line 17367207
    :pswitch_a7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367209
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367212
    move-result-object v3

    .line 17367213
    check-cast v3, Ljava/lang/String;

    .line 17367215
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o0:Ljava/lang/String;

    .line 17367217
    goto/16 :goto_9

    .line 17367219
    :pswitch_b3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367221
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367224
    move-result-object v3

    .line 17367225
    check-cast v3, Ljava/lang/String;

    .line 17367227
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n0:Ljava/lang/String;

    .line 17367229
    goto/16 :goto_9

    .line 17367231
    :pswitch_bf
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367233
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367236
    move-result-object v3

    .line 17367237
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367239
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367241
    goto/16 :goto_9

    .line 17367243
    :pswitch_cb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 17367245
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367247
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367250
    move-result-object v4

    .line 17367251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367254
    goto/16 :goto_9

    .line 17367256
    :pswitch_d8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k0:Ljava/util/Map;

    .line 17367258
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367260
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367263
    move-result-object v4

    .line 17367264
    check-cast v4, Ljava/util/Map;

    .line 17367266
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367269
    goto/16 :goto_9

    .line 17367271
    :pswitch_e7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367273
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367276
    move-result-object v3

    .line 17367277
    check-cast v3, Ljava/lang/Integer;

    .line 17367279
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j0:Ljava/lang/Integer;

    .line 17367281
    goto/16 :goto_9

    .line 17367283
    :pswitch_f3
    :try_start_f3
    sget-object v4, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367285
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367288
    move-result-object v4

    .line 17367289
    check-cast v4, Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17367291
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i0:Lcom/dragon/read/pbrpc/UgcTruncateFlag;
    :try_end_fd
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f3 .. :try_end_fd} :catch_ff

    .line 17367293
    goto/16 :goto_9

    .line 17367295
    :catch_ff
    move-exception v4

    .line 17367296
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367298
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367300
    int-to-long v6, v4

    .line 17367301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367304
    move-result-object v4

    .line 17367305
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367308
    goto/16 :goto_9

    .line 17367310
    :pswitch_10e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367312
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367315
    move-result-object v3

    .line 17367316
    check-cast v3, Ljava/lang/Integer;

    .line 17367318
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h0:Ljava/lang/Integer;

    .line 17367320
    goto/16 :goto_9

    .line 17367322
    :pswitch_11a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367324
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367327
    move-result-object v3

    .line 17367328
    check-cast v3, Ljava/lang/Boolean;

    .line 17367330
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g0:Ljava/lang/Boolean;

    .line 17367332
    goto/16 :goto_9

    .line 17367334
    :pswitch_126
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367336
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367339
    move-result-object v3

    .line 17367340
    check-cast v3, Ljava/lang/String;

    .line 17367342
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f0:Ljava/lang/String;

    .line 17367344
    goto/16 :goto_9

    .line 17367346
    :pswitch_132
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 17367348
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367350
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367353
    move-result-object v4

    .line 17367354
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367357
    goto/16 :goto_9

    .line 17367359
    :pswitch_13f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367361
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367364
    move-result-object v3

    .line 17367365
    check-cast v3, Ljava/lang/String;

    .line 17367367
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d0:Ljava/lang/String;

    .line 17367369
    goto/16 :goto_9

    .line 17367371
    :pswitch_14b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367373
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367376
    move-result-object v3

    .line 17367377
    check-cast v3, Ljava/lang/String;

    .line 17367379
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c0:Ljava/lang/String;

    .line 17367381
    goto/16 :goto_9

    .line 17367383
    :pswitch_157
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367385
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367388
    move-result-object v3

    .line 17367389
    check-cast v3, Ljava/lang/Long;

    .line 17367391
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b0:Ljava/lang/Long;

    .line 17367393
    goto/16 :goto_9

    .line 17367395
    :pswitch_163
    :try_start_163
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367397
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367400
    move-result-object v4

    .line 17367401
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17367403
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a0:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_16d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_163 .. :try_end_16d} :catch_16f

    .line 17367405
    goto/16 :goto_9

    .line 17367407
    :catch_16f
    move-exception v4

    .line 17367408
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367410
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367412
    int-to-long v6, v4

    .line 17367413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367416
    move-result-object v4

    .line 17367417
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Z:Ljava/lang/String;

    .line 17367432
    goto/16 :goto_9

    .line 17367434
    :pswitch_18a
    sget-object v3, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367436
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367439
    move-result-object v3

    .line 17367440
    check-cast v3, Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17367442
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17367444
    goto/16 :goto_9

    .line 17367446
    :pswitch_196
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367448
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367451
    move-result-object v3

    .line 17367452
    check-cast v3, Ljava/lang/String;

    .line 17367454
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->X:Ljava/lang/String;

    .line 17367456
    goto/16 :goto_9

    .line 17367458
    :pswitch_1a2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 17367460
    sget-object v4, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367462
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367465
    move-result-object v4

    .line 17367466
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367469
    goto/16 :goto_9

    .line 17367471
    :pswitch_1af
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 17367473
    sget-object v4, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367475
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367478
    move-result-object v4

    .line 17367479
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367482
    goto/16 :goto_9

    .line 17367484
    :pswitch_1bc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 17367486
    sget-object v4, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367488
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367491
    move-result-object v4

    .line 17367492
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->T:Ljava/lang/String;

    .line 17367507
    goto/16 :goto_9

    .line 17367509
    :pswitch_1d5
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 17367511
    sget-object v4, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367513
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367516
    move-result-object v4

    .line 17367517
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367520
    goto/16 :goto_9

    .line 17367522
    :pswitch_1e2
    :try_start_1e2
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367524
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367527
    move-result-object v4

    .line 17367528
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367530
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->R:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_1ec
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1e2 .. :try_end_1ec} :catch_1ee

    .line 17367532
    goto/16 :goto_9

    .line 17367534
    :catch_1ee
    move-exception v4

    .line 17367535
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367537
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367539
    int-to-long v6, v4

    .line 17367540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367543
    move-result-object v4

    .line 17367544
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367547
    goto/16 :goto_9

    .line 17367549
    :pswitch_1fd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367554
    move-result-object v3

    .line 17367555
    check-cast v3, Ljava/lang/Integer;

    .line 17367557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Q:Ljava/lang/Integer;

    .line 17367559
    goto/16 :goto_9

    .line 17367561
    :pswitch_209
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367566
    move-result-object v3

    .line 17367567
    check-cast v3, Ljava/lang/Boolean;

    .line 17367569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->P:Ljava/lang/Boolean;

    .line 17367571
    goto/16 :goto_9

    .line 17367573
    :pswitch_215
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367575
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367578
    move-result-object v3

    .line 17367579
    check-cast v3, Ljava/lang/Boolean;

    .line 17367581
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->O:Ljava/lang/Boolean;

    .line 17367583
    goto/16 :goto_9

    .line 17367585
    :pswitch_221
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->N:Ljava/util/List;

    .line 17367587
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367589
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367592
    move-result-object v4

    .line 17367593
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367596
    goto/16 :goto_9

    .line 17367598
    :pswitch_22e
    :try_start_22e
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPostShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367600
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367603
    move-result-object v4

    .line 17367604
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17367606
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->M:Lcom/dragon/read/pbrpc/UgcPostShowType;
    :try_end_238
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_22e .. :try_end_238} :catch_23a

    .line 17367608
    goto/16 :goto_9

    .line 17367610
    :catch_23a
    move-exception v4

    .line 17367611
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367613
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367615
    int-to-long v6, v4

    .line 17367616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367619
    move-result-object v4

    .line 17367620
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367623
    goto/16 :goto_9

    .line 17367625
    :pswitch_249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367627
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367630
    move-result-object v3

    .line 17367631
    check-cast v3, Ljava/lang/Integer;

    .line 17367633
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->L:Ljava/lang/Integer;

    .line 17367635
    goto/16 :goto_9

    .line 17367637
    :pswitch_255
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 17367639
    sget-object v4, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367641
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367644
    move-result-object v4

    .line 17367645
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367648
    goto/16 :goto_9

    .line 17367650
    :pswitch_262
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367655
    move-result-object v3

    .line 17367656
    check-cast v3, Ljava/lang/Integer;

    .line 17367658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->J:Ljava/lang/Integer;

    .line 17367660
    goto/16 :goto_9

    .line 17367662
    :pswitch_26e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367664
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367667
    move-result-object v3

    .line 17367668
    check-cast v3, Ljava/lang/Boolean;

    .line 17367670
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->I:Ljava/lang/Boolean;

    .line 17367672
    goto/16 :goto_9

    .line 17367674
    :pswitch_27a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367676
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367679
    move-result-object v3

    .line 17367680
    check-cast v3, Ljava/lang/Boolean;

    .line 17367682
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->H:Ljava/lang/Boolean;

    .line 17367684
    goto/16 :goto_9

    .line 17367686
    :pswitch_286
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367688
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367691
    move-result-object v3

    .line 17367692
    check-cast v3, Ljava/lang/Integer;

    .line 17367694
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->G:Ljava/lang/Integer;

    .line 17367696
    goto/16 :goto_9

    .line 17367698
    :pswitch_292
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367700
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367703
    move-result-object v3

    .line 17367704
    check-cast v3, Ljava/lang/String;

    .line 17367706
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->F:Ljava/lang/String;

    .line 17367708
    goto/16 :goto_9

    .line 17367710
    :pswitch_29e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 17367712
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367714
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367717
    move-result-object v4

    .line 17367718
    check-cast v4, Ljava/util/Map;

    .line 17367720
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367723
    goto/16 :goto_9

    .line 17367725
    :pswitch_2ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367727
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367730
    move-result-object v3

    .line 17367731
    check-cast v3, Ljava/lang/Integer;

    .line 17367733
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->D:Ljava/lang/Integer;

    .line 17367735
    goto/16 :goto_9

    .line 17367737
    :pswitch_2b9
    sget-object v3, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367739
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367742
    move-result-object v3

    .line 17367743
    check-cast v3, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17367745
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17367747
    goto/16 :goto_9

    .line 17367749
    :pswitch_2c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367751
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367754
    move-result-object v3

    .line 17367755
    check-cast v3, Ljava/lang/Boolean;

    .line 17367757
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->B:Ljava/lang/Boolean;

    .line 17367759
    goto/16 :goto_9

    .line 17367761
    :pswitch_2d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367763
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367766
    move-result-object v3

    .line 17367767
    check-cast v3, Ljava/lang/String;

    .line 17367769
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A:Ljava/lang/String;

    .line 17367771
    goto/16 :goto_9

    .line 17367773
    :pswitch_2dd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 17367775
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367777
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367780
    move-result-object v4

    .line 17367781
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367784
    goto/16 :goto_9

    .line 17367786
    :pswitch_2ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367788
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367791
    move-result-object v3

    .line 17367792
    check-cast v3, Ljava/lang/Boolean;

    .line 17367794
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w:Ljava/lang/Boolean;

    .line 17367796
    goto/16 :goto_9

    .line 17367798
    :pswitch_2f6
    :try_start_2f6
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367800
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367803
    move-result-object v4

    .line 17367804
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367806
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_300
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2f6 .. :try_end_300} :catch_302

    .line 17367808
    goto/16 :goto_9

    .line 17367810
    :catch_302
    move-exception v4

    .line 17367811
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367813
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367815
    int-to-long v6, v4

    .line 17367816
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367819
    move-result-object v4

    .line 17367820
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367823
    goto/16 :goto_9

    .line 17367825
    :pswitch_311
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u:Ljava/util/List;

    .line 17367827
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367829
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367832
    move-result-object v4

    .line 17367833
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367836
    goto/16 :goto_9

    .line 17367838
    :pswitch_31e
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367840
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367846
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367848
    goto/16 :goto_9

    .line 17367850
    :pswitch_32a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367852
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367855
    move-result-object v3

    .line 17367856
    check-cast v3, Ljava/lang/Integer;

    .line 17367858
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s:Ljava/lang/Integer;

    .line 17367860
    goto/16 :goto_9

    .line 17367862
    :pswitch_336
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367864
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367867
    move-result-object v3

    .line 17367868
    check-cast v3, Ljava/lang/Integer;

    .line 17367870
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r:Ljava/lang/Integer;

    .line 17367872
    goto/16 :goto_9

    .line 17367874
    :pswitch_342
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367876
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367879
    move-result-object v3

    .line 17367880
    check-cast v3, Ljava/lang/String;

    .line 17367882
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q:Ljava/lang/String;

    .line 17367884
    goto/16 :goto_9

    .line 17367886
    :pswitch_34e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367888
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367891
    move-result-object v3

    .line 17367892
    check-cast v3, Ljava/lang/String;

    .line 17367894
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p:Ljava/lang/String;

    .line 17367896
    goto/16 :goto_9

    .line 17367898
    :pswitch_35a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367900
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367903
    move-result-object v3

    .line 17367904
    check-cast v3, Ljava/lang/Integer;

    .line 17367906
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o:Ljava/lang/Integer;

    .line 17367908
    goto/16 :goto_9

    .line 17367910
    :pswitch_366
    sget-object v3, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367912
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367915
    move-result-object v3

    .line 17367916
    check-cast v3, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367918
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367920
    goto/16 :goto_9

    .line 17367922
    :pswitch_372
    :try_start_372
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367924
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367927
    move-result-object v4

    .line 17367928
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367930
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m:Lcom/dragon/read/pbrpc/UgcPrivacyType;
    :try_end_37c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_372 .. :try_end_37c} :catch_37e

    .line 17367932
    goto/16 :goto_9

    .line 17367934
    :catch_37e
    move-exception v4

    .line 17367935
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367937
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367939
    int-to-long v6, v4

    .line 17367940
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367943
    move-result-object v4

    .line 17367944
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367947
    goto/16 :goto_9

    .line 17367949
    :pswitch_38d
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367951
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367954
    move-result-object v3

    .line 17367955
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367957
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367959
    goto/16 :goto_9

    .line 17367961
    :pswitch_399
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367963
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367966
    move-result-object v3

    .line 17367967
    check-cast v3, Ljava/lang/String;

    .line 17367969
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k:Ljava/lang/String;

    .line 17367971
    goto/16 :goto_9

    .line 17367973
    :pswitch_3a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367975
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367978
    move-result-object v3

    .line 17367979
    check-cast v3, Ljava/lang/Integer;

    .line 17367981
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j:Ljava/lang/Integer;

    .line 17367983
    goto/16 :goto_9

    .line 17367985
    :pswitch_3b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367987
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367990
    move-result-object v3

    .line 17367991
    check-cast v3, Ljava/lang/Boolean;

    .line 17367993
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i:Ljava/lang/Boolean;

    .line 17367995
    goto/16 :goto_9

    .line 17367997
    :pswitch_3bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367999
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368002
    move-result-object v3

    .line 17368003
    check-cast v3, Ljava/lang/Integer;

    .line 17368005
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h:Ljava/lang/Integer;

    .line 17368007
    goto/16 :goto_9

    .line 17368009
    :pswitch_3c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368011
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368014
    move-result-object v3

    .line 17368015
    check-cast v3, Ljava/lang/Integer;

    .line 17368017
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g:Ljava/lang/Integer;

    .line 17368019
    goto/16 :goto_9

    .line 17368021
    :pswitch_3d5
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f:Ljava/util/List;

    .line 17368023
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368025
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368028
    move-result-object v4

    .line 17368029
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368032
    goto/16 :goto_9

    .line 17368034
    :pswitch_3e2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 17368036
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368038
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368041
    move-result-object v4

    .line 17368042
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d:Ljava/lang/Integer;

    .line 17368057
    goto/16 :goto_9

    .line 17368059
    :pswitch_3fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368061
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368064
    move-result-object v3

    .line 17368065
    check-cast v3, Ljava/lang/String;

    .line 17368067
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b:Ljava/lang/String;

    .line 17368081
    goto/16 :goto_9

    .line 17368083
    :pswitch_413
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368085
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368088
    move-result-object v3

    .line 17368089
    check-cast v3, Ljava/lang/String;

    .line 17368091
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a:Ljava/lang/String;

    .line 17368093
    goto/16 :goto_9

    .line 17368095
    :cond_41f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368098
    move-result-object p1

    .line 17368099
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368102
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcPostData$a;->a()Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17368105
    move-result-object p1

    .line 17368106
    return-object p1

    nop

    .line 17368108
    :pswitch_data_42c
    .packed-switch 0x1
        :pswitch_413
        :pswitch_407
        :pswitch_3fb
        :pswitch_3ef
        :pswitch_3e2
        :pswitch_3d5
        :pswitch_3c9
        :pswitch_3bd
        :pswitch_3b1
        :pswitch_3a5
        :pswitch_399
        :pswitch_38d
        :pswitch_372
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_336
        :pswitch_32a
        :pswitch_31e
        :pswitch_311
        :pswitch_2f6
        :pswitch_2ea
        :pswitch_2dd
        :pswitch_2d1
        :pswitch_2c5
        :pswitch_2b9
        :pswitch_13
        :pswitch_13
        :pswitch_2ad
        :pswitch_29e
        :pswitch_292
        :pswitch_286
        :pswitch_27a
        :pswitch_26e
        :pswitch_262
        :pswitch_255
        :pswitch_249
        :pswitch_22e
        :pswitch_221
        :pswitch_215
        :pswitch_209
        :pswitch_1fd
        :pswitch_13
        :pswitch_1e2
        :pswitch_1d5
        :pswitch_1c9
        :pswitch_1bc
        :pswitch_1af
        :pswitch_1a2
        :pswitch_196
        :pswitch_18a
        :pswitch_17e
        :pswitch_163
        :pswitch_157
        :pswitch_14b
        :pswitch_13f
        :pswitch_132
        :pswitch_126
        :pswitch_11a
        :pswitch_10e
        :pswitch_f3
        :pswitch_e7
        :pswitch_d8
        :pswitch_cb
        :pswitch_bf
        :pswitch_b3
        :pswitch_a7
        :pswitch_9b
        :pswitch_8c
        :pswitch_80
        :pswitch_72
        :pswitch_67
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2e
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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcPostData$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcPostData$a;-><init>()V

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
    if-eq v3, v4, :cond_41f

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_42c

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367064
    .line 17367065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v3

    .line 17367069
    check-cast v3, Ljava/lang/Boolean;

    .line 17367070
    .line 17367071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A0:Ljava/lang/Boolean;

    .line 17367072
    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 17367075
    .line 17367076
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367077
    .line 17367078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v4

    .line 17367082
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367083
    .line 17367084
    .line 17367085
    goto :goto_9

    .line 17367086
    :pswitch_2e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 17367087
    .line 17367088
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367089
    .line 17367090
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v4

    .line 17367094
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367095
    .line 17367096
    .line 17367097
    goto :goto_9

    .line 17367098
    :pswitch_3a
    sget-object v3, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367099
    .line 17367100
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v3

    .line 17367104
    check-cast v3, Lcom/dragon/read/pbrpc/ImageData;

    .line 17367105
    .line 17367106
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 17367107
    .line 17367108
    goto :goto_9

    .line 17367109
    :pswitch_45
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367110
    .line 17367111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v3

    .line 17367115
    check-cast v3, Ljava/lang/Integer;

    .line 17367116
    .line 17367117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w0:Ljava/lang/Integer;

    .line 17367118
    .line 17367119
    goto :goto_9

    .line 17367120
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367121
    .line 17367122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v3

    .line 17367126
    check-cast v3, Ljava/lang/Boolean;

    .line 17367127
    .line 17367128
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v0:Ljava/lang/Boolean;

    .line 17367129
    .line 17367130
    goto :goto_9

    .line 17367131
    :pswitch_5b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 17367132
    .line 17367133
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367134
    .line 17367135
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v4

    .line 17367139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367140
    .line 17367141
    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367144
    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367150
    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367152
    .line 17367153
    goto :goto_9

    .line 17367154
    :pswitch_72
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s0:Ljava/util/Map;

    .line 17367155
    .line 17367156
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17367157
    .line 17367158
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v4

    .line 17367162
    check-cast v4, Ljava/util/Map;

    .line 17367163
    .line 17367164
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367165
    .line 17367166
    .line 17367167
    goto :goto_9

    .line 17367168
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367169
    .line 17367170
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v3

    .line 17367174
    check-cast v3, Ljava/lang/Boolean;

    .line 17367175
    .line 17367176
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r0:Ljava/lang/Boolean;

    .line 17367177
    .line 17367178
    goto/16 :goto_9

    .line 17367179
    .line 17367180
    :pswitch_8c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q0:Ljava/util/Map;

    .line 17367181
    .line 17367182
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17367183
    .line 17367184
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v4

    .line 17367188
    check-cast v4, Ljava/util/Map;

    .line 17367189
    .line 17367190
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367191
    .line 17367192
    .line 17367193
    goto/16 :goto_9

    .line 17367194
    .line 17367195
    :pswitch_9b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367196
    .line 17367197
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v3

    .line 17367201
    check-cast v3, Ljava/lang/String;

    .line 17367202
    .line 17367203
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p0:Ljava/lang/String;

    .line 17367204
    .line 17367205
    goto/16 :goto_9

    .line 17367206
    .line 17367207
    :pswitch_a7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367208
    .line 17367209
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v3

    .line 17367213
    check-cast v3, Ljava/lang/String;

    .line 17367214
    .line 17367215
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o0:Ljava/lang/String;

    .line 17367216
    .line 17367217
    goto/16 :goto_9

    .line 17367218
    .line 17367219
    :pswitch_b3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367220
    .line 17367221
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v3

    .line 17367225
    check-cast v3, Ljava/lang/String;

    .line 17367226
    .line 17367227
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n0:Ljava/lang/String;

    .line 17367228
    .line 17367229
    goto/16 :goto_9

    .line 17367230
    .line 17367231
    :pswitch_bf
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367232
    .line 17367233
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v3

    .line 17367237
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367238
    .line 17367239
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367240
    .line 17367241
    goto/16 :goto_9

    .line 17367242
    .line 17367243
    :pswitch_cb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 17367244
    .line 17367245
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367246
    .line 17367247
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v4

    .line 17367251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367252
    .line 17367253
    .line 17367254
    goto/16 :goto_9

    .line 17367255
    .line 17367256
    :pswitch_d8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k0:Ljava/util/Map;

    .line 17367257
    .line 17367258
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367259
    .line 17367260
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v4

    .line 17367264
    check-cast v4, Ljava/util/Map;

    .line 17367265
    .line 17367266
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367267
    .line 17367268
    .line 17367269
    goto/16 :goto_9

    .line 17367270
    .line 17367271
    :pswitch_e7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367272
    .line 17367273
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v3

    .line 17367277
    check-cast v3, Ljava/lang/Integer;

    .line 17367278
    .line 17367279
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j0:Ljava/lang/Integer;

    .line 17367280
    .line 17367281
    goto/16 :goto_9

    .line 17367282
    .line 17367283
    :pswitch_f3
    :try_start_f3
    sget-object v4, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367284
    .line 17367285
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v4

    .line 17367289
    check-cast v4, Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17367290
    .line 17367291
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i0:Lcom/dragon/read/pbrpc/UgcTruncateFlag;
    :try_end_fd
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f3 .. :try_end_fd} :catch_ff

    .line 17367292
    .line 17367293
    goto/16 :goto_9

    .line 17367294
    .line 17367295
    :catch_ff
    move-exception v4

    .line 17367296
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367297
    .line 17367298
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367299
    .line 17367300
    int-to-long v6, v4

    .line 17367301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v4

    .line 17367305
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367306
    .line 17367307
    .line 17367308
    goto/16 :goto_9

    .line 17367309
    .line 17367310
    :pswitch_10e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367311
    .line 17367312
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v3

    .line 17367316
    check-cast v3, Ljava/lang/Integer;

    .line 17367317
    .line 17367318
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h0:Ljava/lang/Integer;

    .line 17367319
    .line 17367320
    goto/16 :goto_9

    .line 17367321
    .line 17367322
    :pswitch_11a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367323
    .line 17367324
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v3

    .line 17367328
    check-cast v3, Ljava/lang/Boolean;

    .line 17367329
    .line 17367330
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g0:Ljava/lang/Boolean;

    .line 17367331
    .line 17367332
    goto/16 :goto_9

    .line 17367333
    .line 17367334
    :pswitch_126
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367335
    .line 17367336
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v3

    .line 17367340
    check-cast v3, Ljava/lang/String;

    .line 17367341
    .line 17367342
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f0:Ljava/lang/String;

    .line 17367343
    .line 17367344
    goto/16 :goto_9

    .line 17367345
    .line 17367346
    :pswitch_132
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 17367347
    .line 17367348
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367349
    .line 17367350
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v4

    .line 17367354
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367355
    .line 17367356
    .line 17367357
    goto/16 :goto_9

    .line 17367358
    .line 17367359
    :pswitch_13f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367360
    .line 17367361
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v3

    .line 17367365
    check-cast v3, Ljava/lang/String;

    .line 17367366
    .line 17367367
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d0:Ljava/lang/String;

    .line 17367368
    .line 17367369
    goto/16 :goto_9

    .line 17367370
    .line 17367371
    :pswitch_14b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367372
    .line 17367373
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v3

    .line 17367377
    check-cast v3, Ljava/lang/String;

    .line 17367378
    .line 17367379
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c0:Ljava/lang/String;

    .line 17367380
    .line 17367381
    goto/16 :goto_9

    .line 17367382
    .line 17367383
    :pswitch_157
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367384
    .line 17367385
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v3

    .line 17367389
    check-cast v3, Ljava/lang/Long;

    .line 17367390
    .line 17367391
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b0:Ljava/lang/Long;

    .line 17367392
    .line 17367393
    goto/16 :goto_9

    .line 17367394
    .line 17367395
    :pswitch_163
    :try_start_163
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367396
    .line 17367397
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v4

    .line 17367401
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17367402
    .line 17367403
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a0:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_16d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_163 .. :try_end_16d} :catch_16f

    .line 17367404
    .line 17367405
    goto/16 :goto_9

    .line 17367406
    .line 17367407
    :catch_16f
    move-exception v4

    .line 17367408
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367409
    .line 17367410
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367411
    .line 17367412
    int-to-long v6, v4

    .line 17367413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v4

    .line 17367417
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367418
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Z:Ljava/lang/String;

    .line 17367431
    .line 17367432
    goto/16 :goto_9

    .line 17367433
    .line 17367434
    :pswitch_18a
    sget-object v3, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367435
    .line 17367436
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v3

    .line 17367440
    check-cast v3, Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17367441
    .line 17367442
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17367443
    .line 17367444
    goto/16 :goto_9

    .line 17367445
    .line 17367446
    :pswitch_196
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367447
    .line 17367448
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v3

    .line 17367452
    check-cast v3, Ljava/lang/String;

    .line 17367453
    .line 17367454
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->X:Ljava/lang/String;

    .line 17367455
    .line 17367456
    goto/16 :goto_9

    .line 17367457
    .line 17367458
    :pswitch_1a2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 17367459
    .line 17367460
    sget-object v4, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367461
    .line 17367462
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v4

    .line 17367466
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367467
    .line 17367468
    .line 17367469
    goto/16 :goto_9

    .line 17367470
    .line 17367471
    :pswitch_1af
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 17367472
    .line 17367473
    sget-object v4, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367474
    .line 17367475
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v4

    .line 17367479
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367480
    .line 17367481
    .line 17367482
    goto/16 :goto_9

    .line 17367483
    .line 17367484
    :pswitch_1bc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 17367485
    .line 17367486
    sget-object v4, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367487
    .line 17367488
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v4

    .line 17367492
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367493
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->T:Ljava/lang/String;

    .line 17367506
    .line 17367507
    goto/16 :goto_9

    .line 17367508
    .line 17367509
    :pswitch_1d5
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 17367510
    .line 17367511
    sget-object v4, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367512
    .line 17367513
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v4

    .line 17367517
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367518
    .line 17367519
    .line 17367520
    goto/16 :goto_9

    .line 17367521
    .line 17367522
    :pswitch_1e2
    :try_start_1e2
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367523
    .line 17367524
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v4

    .line 17367528
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367529
    .line 17367530
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->R:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_1ec
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1e2 .. :try_end_1ec} :catch_1ee

    .line 17367531
    .line 17367532
    goto/16 :goto_9

    .line 17367533
    .line 17367534
    :catch_1ee
    move-exception v4

    .line 17367535
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367536
    .line 17367537
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367538
    .line 17367539
    int-to-long v6, v4

    .line 17367540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v4

    .line 17367544
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367545
    .line 17367546
    .line 17367547
    goto/16 :goto_9

    .line 17367548
    .line 17367549
    :pswitch_1fd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367550
    .line 17367551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v3

    .line 17367555
    check-cast v3, Ljava/lang/Integer;

    .line 17367556
    .line 17367557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Q:Ljava/lang/Integer;

    .line 17367558
    .line 17367559
    goto/16 :goto_9

    .line 17367560
    .line 17367561
    :pswitch_209
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367562
    .line 17367563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v3

    .line 17367567
    check-cast v3, Ljava/lang/Boolean;

    .line 17367568
    .line 17367569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->P:Ljava/lang/Boolean;

    .line 17367570
    .line 17367571
    goto/16 :goto_9

    .line 17367572
    .line 17367573
    :pswitch_215
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367574
    .line 17367575
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v3

    .line 17367579
    check-cast v3, Ljava/lang/Boolean;

    .line 17367580
    .line 17367581
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->O:Ljava/lang/Boolean;

    .line 17367582
    .line 17367583
    goto/16 :goto_9

    .line 17367584
    .line 17367585
    :pswitch_221
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->N:Ljava/util/List;

    .line 17367586
    .line 17367587
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367588
    .line 17367589
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v4

    .line 17367593
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367594
    .line 17367595
    .line 17367596
    goto/16 :goto_9

    .line 17367597
    .line 17367598
    :pswitch_22e
    :try_start_22e
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPostShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367599
    .line 17367600
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v4

    .line 17367604
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17367605
    .line 17367606
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->M:Lcom/dragon/read/pbrpc/UgcPostShowType;
    :try_end_238
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_22e .. :try_end_238} :catch_23a

    .line 17367607
    .line 17367608
    goto/16 :goto_9

    .line 17367609
    .line 17367610
    :catch_23a
    move-exception v4

    .line 17367611
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367612
    .line 17367613
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367614
    .line 17367615
    int-to-long v6, v4

    .line 17367616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v4

    .line 17367620
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367621
    .line 17367622
    .line 17367623
    goto/16 :goto_9

    .line 17367624
    .line 17367625
    :pswitch_249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367626
    .line 17367627
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v3

    .line 17367631
    check-cast v3, Ljava/lang/Integer;

    .line 17367632
    .line 17367633
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->L:Ljava/lang/Integer;

    .line 17367634
    .line 17367635
    goto/16 :goto_9

    .line 17367636
    .line 17367637
    :pswitch_255
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 17367638
    .line 17367639
    sget-object v4, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367640
    .line 17367641
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v4

    .line 17367645
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367646
    .line 17367647
    .line 17367648
    goto/16 :goto_9

    .line 17367649
    .line 17367650
    :pswitch_262
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367651
    .line 17367652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v3

    .line 17367656
    check-cast v3, Ljava/lang/Integer;

    .line 17367657
    .line 17367658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->J:Ljava/lang/Integer;

    .line 17367659
    .line 17367660
    goto/16 :goto_9

    .line 17367661
    .line 17367662
    :pswitch_26e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367663
    .line 17367664
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v3

    .line 17367668
    check-cast v3, Ljava/lang/Boolean;

    .line 17367669
    .line 17367670
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->I:Ljava/lang/Boolean;

    .line 17367671
    .line 17367672
    goto/16 :goto_9

    .line 17367673
    .line 17367674
    :pswitch_27a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367675
    .line 17367676
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v3

    .line 17367680
    check-cast v3, Ljava/lang/Boolean;

    .line 17367681
    .line 17367682
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->H:Ljava/lang/Boolean;

    .line 17367683
    .line 17367684
    goto/16 :goto_9

    .line 17367685
    .line 17367686
    :pswitch_286
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367687
    .line 17367688
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v3

    .line 17367692
    check-cast v3, Ljava/lang/Integer;

    .line 17367693
    .line 17367694
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->G:Ljava/lang/Integer;

    .line 17367695
    .line 17367696
    goto/16 :goto_9

    .line 17367697
    .line 17367698
    :pswitch_292
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367699
    .line 17367700
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v3

    .line 17367704
    check-cast v3, Ljava/lang/String;

    .line 17367705
    .line 17367706
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->F:Ljava/lang/String;

    .line 17367707
    .line 17367708
    goto/16 :goto_9

    .line 17367709
    .line 17367710
    :pswitch_29e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 17367711
    .line 17367712
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367713
    .line 17367714
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v4

    .line 17367718
    check-cast v4, Ljava/util/Map;

    .line 17367719
    .line 17367720
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367721
    .line 17367722
    .line 17367723
    goto/16 :goto_9

    .line 17367724
    .line 17367725
    :pswitch_2ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367726
    .line 17367727
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v3

    .line 17367731
    check-cast v3, Ljava/lang/Integer;

    .line 17367732
    .line 17367733
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->D:Ljava/lang/Integer;

    .line 17367734
    .line 17367735
    goto/16 :goto_9

    .line 17367736
    .line 17367737
    :pswitch_2b9
    sget-object v3, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367738
    .line 17367739
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v3

    .line 17367743
    check-cast v3, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17367744
    .line 17367745
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17367746
    .line 17367747
    goto/16 :goto_9

    .line 17367748
    .line 17367749
    :pswitch_2c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367750
    .line 17367751
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v3

    .line 17367755
    check-cast v3, Ljava/lang/Boolean;

    .line 17367756
    .line 17367757
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->B:Ljava/lang/Boolean;

    .line 17367758
    .line 17367759
    goto/16 :goto_9

    .line 17367760
    .line 17367761
    :pswitch_2d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367762
    .line 17367763
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v3

    .line 17367767
    check-cast v3, Ljava/lang/String;

    .line 17367768
    .line 17367769
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A:Ljava/lang/String;

    .line 17367770
    .line 17367771
    goto/16 :goto_9

    .line 17367772
    .line 17367773
    :pswitch_2dd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 17367774
    .line 17367775
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367776
    .line 17367777
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-object v4

    .line 17367781
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367782
    .line 17367783
    .line 17367784
    goto/16 :goto_9

    .line 17367785
    .line 17367786
    :pswitch_2ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367787
    .line 17367788
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v3

    .line 17367792
    check-cast v3, Ljava/lang/Boolean;

    .line 17367793
    .line 17367794
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w:Ljava/lang/Boolean;

    .line 17367795
    .line 17367796
    goto/16 :goto_9

    .line 17367797
    .line 17367798
    :pswitch_2f6
    :try_start_2f6
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367799
    .line 17367800
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v4

    .line 17367804
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367805
    .line 17367806
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_300
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2f6 .. :try_end_300} :catch_302

    .line 17367807
    .line 17367808
    goto/16 :goto_9

    .line 17367809
    .line 17367810
    :catch_302
    move-exception v4

    .line 17367811
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367812
    .line 17367813
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367814
    .line 17367815
    int-to-long v6, v4

    .line 17367816
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v4

    .line 17367820
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367821
    .line 17367822
    .line 17367823
    goto/16 :goto_9

    .line 17367824
    .line 17367825
    :pswitch_311
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u:Ljava/util/List;

    .line 17367826
    .line 17367827
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367828
    .line 17367829
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v4

    .line 17367833
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367834
    .line 17367835
    .line 17367836
    goto/16 :goto_9

    .line 17367837
    .line 17367838
    :pswitch_31e
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367839
    .line 17367840
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367845
    .line 17367846
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367847
    .line 17367848
    goto/16 :goto_9

    .line 17367849
    .line 17367850
    :pswitch_32a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367851
    .line 17367852
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v3

    .line 17367856
    check-cast v3, Ljava/lang/Integer;

    .line 17367857
    .line 17367858
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s:Ljava/lang/Integer;

    .line 17367859
    .line 17367860
    goto/16 :goto_9

    .line 17367861
    .line 17367862
    :pswitch_336
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367863
    .line 17367864
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v3

    .line 17367868
    check-cast v3, Ljava/lang/Integer;

    .line 17367869
    .line 17367870
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r:Ljava/lang/Integer;

    .line 17367871
    .line 17367872
    goto/16 :goto_9

    .line 17367873
    .line 17367874
    :pswitch_342
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367875
    .line 17367876
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v3

    .line 17367880
    check-cast v3, Ljava/lang/String;

    .line 17367881
    .line 17367882
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q:Ljava/lang/String;

    .line 17367883
    .line 17367884
    goto/16 :goto_9

    .line 17367885
    .line 17367886
    :pswitch_34e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367887
    .line 17367888
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v3

    .line 17367892
    check-cast v3, Ljava/lang/String;

    .line 17367893
    .line 17367894
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p:Ljava/lang/String;

    .line 17367895
    .line 17367896
    goto/16 :goto_9

    .line 17367897
    .line 17367898
    :pswitch_35a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367899
    .line 17367900
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v3

    .line 17367904
    check-cast v3, Ljava/lang/Integer;

    .line 17367905
    .line 17367906
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o:Ljava/lang/Integer;

    .line 17367907
    .line 17367908
    goto/16 :goto_9

    .line 17367909
    .line 17367910
    :pswitch_366
    sget-object v3, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367911
    .line 17367912
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v3

    .line 17367916
    check-cast v3, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367917
    .line 17367918
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17367919
    .line 17367920
    goto/16 :goto_9

    .line 17367921
    .line 17367922
    :pswitch_372
    :try_start_372
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367923
    .line 17367924
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v4

    .line 17367928
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367929
    .line 17367930
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m:Lcom/dragon/read/pbrpc/UgcPrivacyType;
    :try_end_37c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_372 .. :try_end_37c} :catch_37e

    .line 17367931
    .line 17367932
    goto/16 :goto_9

    .line 17367933
    .line 17367934
    :catch_37e
    move-exception v4

    .line 17367935
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367936
    .line 17367937
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367938
    .line 17367939
    int-to-long v6, v4

    .line 17367940
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v4

    .line 17367944
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367945
    .line 17367946
    .line 17367947
    goto/16 :goto_9

    .line 17367948
    .line 17367949
    :pswitch_38d
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367950
    .line 17367951
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v3

    .line 17367955
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367956
    .line 17367957
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367958
    .line 17367959
    goto/16 :goto_9

    .line 17367960
    .line 17367961
    :pswitch_399
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367962
    .line 17367963
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v3

    .line 17367967
    check-cast v3, Ljava/lang/String;

    .line 17367968
    .line 17367969
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k:Ljava/lang/String;

    .line 17367970
    .line 17367971
    goto/16 :goto_9

    .line 17367972
    .line 17367973
    :pswitch_3a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367974
    .line 17367975
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v3

    .line 17367979
    check-cast v3, Ljava/lang/Integer;

    .line 17367980
    .line 17367981
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j:Ljava/lang/Integer;

    .line 17367982
    .line 17367983
    goto/16 :goto_9

    .line 17367984
    .line 17367985
    :pswitch_3b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367986
    .line 17367987
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v3

    .line 17367991
    check-cast v3, Ljava/lang/Boolean;

    .line 17367992
    .line 17367993
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i:Ljava/lang/Boolean;

    .line 17367994
    .line 17367995
    goto/16 :goto_9

    .line 17367996
    .line 17367997
    :pswitch_3bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367998
    .line 17367999
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v3

    .line 17368003
    check-cast v3, Ljava/lang/Integer;

    .line 17368004
    .line 17368005
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h:Ljava/lang/Integer;

    .line 17368006
    .line 17368007
    goto/16 :goto_9

    .line 17368008
    .line 17368009
    :pswitch_3c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368010
    .line 17368011
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v3

    .line 17368015
    check-cast v3, Ljava/lang/Integer;

    .line 17368016
    .line 17368017
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g:Ljava/lang/Integer;

    .line 17368018
    .line 17368019
    goto/16 :goto_9

    .line 17368020
    .line 17368021
    :pswitch_3d5
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f:Ljava/util/List;

    .line 17368022
    .line 17368023
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368024
    .line 17368025
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v4

    .line 17368029
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368030
    .line 17368031
    .line 17368032
    goto/16 :goto_9

    .line 17368033
    .line 17368034
    :pswitch_3e2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 17368035
    .line 17368036
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368037
    .line 17368038
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v4

    .line 17368042
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368043
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d:Ljava/lang/Integer;

    .line 17368056
    .line 17368057
    goto/16 :goto_9

    .line 17368058
    .line 17368059
    :pswitch_3fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368060
    .line 17368061
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v3

    .line 17368065
    check-cast v3, Ljava/lang/String;

    .line 17368066
    .line 17368067
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b:Ljava/lang/String;

    .line 17368080
    .line 17368081
    goto/16 :goto_9

    .line 17368082
    .line 17368083
    :pswitch_413
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368084
    .line 17368085
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v3

    .line 17368089
    check-cast v3, Ljava/lang/String;

    .line 17368090
    .line 17368091
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a:Ljava/lang/String;

    .line 17368092
    .line 17368093
    goto/16 :goto_9

    .line 17368094
    .line 17368095
    :cond_41f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368096
    .line 17368097
    .line 17368098
    move-result-object p1

    .line 17368099
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368100
    .line 17368101
    .line 17368102
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcPostData$a;->a()Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object p1

    .line 17368106
    return-object p1

    .line 17368107
    nop

    .line 17368108
    :pswitch_data_42c
    .packed-switch 0x1
        :pswitch_413
        :pswitch_407
        :pswitch_3fb
        :pswitch_3ef
        :pswitch_3e2
        :pswitch_3d5
        :pswitch_3c9
        :pswitch_3bd
        :pswitch_3b1
        :pswitch_3a5
        :pswitch_399
        :pswitch_38d
        :pswitch_372
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_336
        :pswitch_32a
        :pswitch_31e
        :pswitch_311
        :pswitch_2f6
        :pswitch_2ea
        :pswitch_2dd
        :pswitch_2d1
        :pswitch_2c5
        :pswitch_2b9
        :pswitch_13
        :pswitch_13
        :pswitch_2ad
        :pswitch_29e
        :pswitch_292
        :pswitch_286
        :pswitch_27a
        :pswitch_26e
        :pswitch_262
        :pswitch_255
        :pswitch_249
        :pswitch_22e
        :pswitch_221
        :pswitch_215
        :pswitch_209
        :pswitch_1fd
        :pswitch_13
        :pswitch_1e2
        :pswitch_1d5
        :pswitch_1c9
        :pswitch_1bc
        :pswitch_1af
        :pswitch_1a2
        :pswitch_196
        :pswitch_18a
        :pswitch_17e
        :pswitch_163
        :pswitch_157
        :pswitch_14b
        :pswitch_13f
        :pswitch_132
        :pswitch_126
        :pswitch_11a
        :pswitch_10e
        :pswitch_f3
        :pswitch_e7
        :pswitch_d8
        :pswitch_cb
        :pswitch_bf
        :pswitch_b3
        :pswitch_a7
        :pswitch_9b
        :pswitch_8c
        :pswitch_80
        :pswitch_72
        :pswitch_67
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v2, 0x4

    .line 34078749
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 34078751
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078759
    move-result-object v1

    .line 34078760
    const/4 v2, 0x5

    .line 34078761
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 34078763
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078766
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078769
    move-result-object v0

    .line 34078770
    const/4 v1, 0x6

    .line 34078771
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 34078773
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078778
    const/4 v1, 0x7

    .line 34078779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 34078781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078786
    const/16 v1, 0x8

    .line 34078788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 34078790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078793
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078795
    const/16 v1, 0x9

    .line 34078797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 34078799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078802
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078804
    const/16 v1, 0xa

    .line 34078806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 34078808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078811
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078813
    const/16 v1, 0xb

    .line 34078815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 34078817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078820
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078822
    const/16 v1, 0xc

    .line 34078824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078829
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078831
    const/16 v1, 0xd

    .line 34078833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34078835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078838
    sget-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078840
    const/16 v1, 0xe

    .line 34078842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34078844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078847
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078849
    const/16 v1, 0xf

    .line 34078851
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 34078853
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078856
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078858
    const/16 v1, 0x10

    .line 34078860
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 34078862
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078865
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078867
    const/16 v1, 0x11

    .line 34078869
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 34078871
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078874
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078876
    const/16 v2, 0x12

    .line 34078878
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 34078880
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078883
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078885
    const/16 v2, 0x13

    .line 34078887
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 34078889
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078892
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078894
    const/16 v2, 0x14

    .line 34078896
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34078898
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078901
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078904
    move-result-object v0

    .line 34078905
    const/16 v1, 0x15

    .line 34078907
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 34078909
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078912
    sget-object v0, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078914
    const/16 v1, 0x16

    .line 34078916
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34078918
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078921
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078923
    const/16 v1, 0x17

    .line 34078925
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 34078927
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078930
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078932
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078935
    move-result-object v0

    .line 34078936
    const/16 v1, 0x18

    .line 34078938
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 34078940
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078943
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078945
    const/16 v1, 0x19

    .line 34078947
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 34078949
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078952
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078954
    const/16 v1, 0x1a

    .line 34078956
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 34078958
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078961
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078963
    const/16 v1, 0x1b

    .line 34078965
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 34078967
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078972
    const/16 v1, 0x1e

    .line 34078974
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 34078976
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078979
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34078981
    const/16 v1, 0x1f

    .line 34078983
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 34078985
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078988
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078990
    const/16 v1, 0x20

    .line 34078992
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 34078994
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078997
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078999
    const/16 v2, 0x21

    .line 34079001
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 34079003
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079006
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079008
    const/16 v2, 0x22

    .line 34079010
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 34079012
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079015
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079017
    const/16 v2, 0x23

    .line 34079019
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 34079021
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079024
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079026
    const/16 v2, 0x24

    .line 34079028
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 34079030
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079033
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079035
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079038
    move-result-object v1

    .line 34079039
    const/16 v2, 0x25

    .line 34079041
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 34079043
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079046
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079048
    const/16 v2, 0x26

    .line 34079050
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 34079052
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079055
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPostShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079057
    const/16 v2, 0x27

    .line 34079059
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 34079061
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079064
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079067
    move-result-object v0

    .line 34079068
    const/16 v1, 0x28

    .line 34079070
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 34079072
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079075
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079077
    const/16 v1, 0x29

    .line 34079079
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 34079081
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079084
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079086
    const/16 v1, 0x2a

    .line 34079088
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 34079090
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079093
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079095
    const/16 v1, 0x2b

    .line 34079097
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 34079099
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079102
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079104
    const/16 v1, 0x2d

    .line 34079106
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079108
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079111
    sget-object v0, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079113
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079116
    move-result-object v0

    .line 34079117
    const/16 v1, 0x2e

    .line 34079119
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 34079121
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079124
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079126
    const/16 v1, 0x2f

    .line 34079128
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 34079130
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079133
    sget-object v0, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079135
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079138
    move-result-object v1

    .line 34079139
    const/16 v2, 0x30

    .line 34079141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 34079143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079149
    move-result-object v0

    .line 34079150
    const/16 v1, 0x31

    .line 34079152
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 34079154
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079157
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079159
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079162
    move-result-object v0

    .line 34079163
    const/16 v1, 0x32

    .line 34079165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 34079167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079172
    const/16 v1, 0x33

    .line 34079174
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 34079176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079179
    sget-object v0, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079181
    const/16 v1, 0x34

    .line 34079183
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 34079185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079190
    const/16 v1, 0x35

    .line 34079192
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 34079194
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079197
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079199
    const/16 v1, 0x36

    .line 34079201
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34079203
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079208
    const/16 v1, 0x37

    .line 34079210
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 34079212
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079217
    const/16 v1, 0x38

    .line 34079219
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 34079221
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079224
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079226
    const/16 v1, 0x39

    .line 34079228
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 34079230
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079233
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079235
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079238
    move-result-object v1

    .line 34079239
    const/16 v2, 0x3a

    .line 34079241
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 34079243
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079246
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079248
    const/16 v2, 0x3b

    .line 34079250
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 34079252
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079255
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079257
    const/16 v2, 0x3c

    .line 34079259
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 34079261
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079266
    const/16 v2, 0x3d

    .line 34079268
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 34079270
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079273
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079275
    const/16 v2, 0x3e

    .line 34079277
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 34079279
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079282
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079284
    const/16 v2, 0x3f

    .line 34079286
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 34079288
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079291
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079293
    const/16 v2, 0x40

    .line 34079295
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 34079297
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079300
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079303
    move-result-object v1

    .line 34079304
    const/16 v2, 0x41

    .line 34079306
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 34079308
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079311
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079313
    const/16 v2, 0x42

    .line 34079315
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079317
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079322
    const/16 v2, 0x43

    .line 34079324
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 34079326
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079329
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079331
    const/16 v2, 0x44

    .line 34079333
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 34079335
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079338
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079340
    const/16 v2, 0x45

    .line 34079342
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 34079344
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079347
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 34079349
    const/16 v2, 0x46

    .line 34079351
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 34079353
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079356
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079358
    const/16 v2, 0x47

    .line 34079360
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 34079362
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 34079367
    const/16 v2, 0x48

    .line 34079369
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 34079371
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079374
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079376
    const/16 v2, 0x49

    .line 34079378
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079380
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079383
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079386
    move-result-object v0

    .line 34079387
    const/16 v1, 0x4a

    .line 34079389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 34079391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079394
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079396
    const/16 v1, 0x4b

    .line 34079398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 34079400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079405
    const/16 v1, 0x4c

    .line 34079407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 34079409
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079412
    sget-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079414
    const/16 v1, 0x4d

    .line 34079416
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 34079418
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079421
    sget-object v0, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079423
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079426
    move-result-object v0

    .line 34079427
    const/16 v1, 0x4e

    .line 34079429
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 34079431
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079434
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079439
    move-result-object v0

    .line 34079440
    const/16 v1, 0x4f

    .line 34079442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 34079444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079447
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079449
    const/16 v1, 0x50

    .line 34079451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 34079453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079456
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079459
    move-result-object p2

    .line 34079460
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079463
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 34078742
    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078747
    .line 34078748
    const/4 v2, 0x4

    .line 34078749
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 34078750
    .line 34078751
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078755
    .line 34078756
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v1

    .line 34078760
    const/4 v2, 0x5

    .line 34078761
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 34078762
    .line 34078763
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    const/4 v1, 0x6

    .line 34078771
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 34078772
    .line 34078773
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078774
    .line 34078775
    .line 34078776
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078777
    .line 34078778
    const/4 v1, 0x7

    .line 34078779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 34078780
    .line 34078781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078785
    .line 34078786
    const/16 v1, 0x8

    .line 34078787
    .line 34078788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 34078789
    .line 34078790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078791
    .line 34078792
    .line 34078793
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078794
    .line 34078795
    const/16 v1, 0x9

    .line 34078796
    .line 34078797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 34078798
    .line 34078799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078800
    .line 34078801
    .line 34078802
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078803
    .line 34078804
    const/16 v1, 0xa

    .line 34078805
    .line 34078806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 34078807
    .line 34078808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078809
    .line 34078810
    .line 34078811
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078812
    .line 34078813
    const/16 v1, 0xb

    .line 34078814
    .line 34078815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 34078816
    .line 34078817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078818
    .line 34078819
    .line 34078820
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078821
    .line 34078822
    const/16 v1, 0xc

    .line 34078823
    .line 34078824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078825
    .line 34078826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078827
    .line 34078828
    .line 34078829
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078830
    .line 34078831
    const/16 v1, 0xd

    .line 34078832
    .line 34078833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34078834
    .line 34078835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    .line 34078837
    .line 34078838
    sget-object v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078839
    .line 34078840
    const/16 v1, 0xe

    .line 34078841
    .line 34078842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34078843
    .line 34078844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078845
    .line 34078846
    .line 34078847
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078848
    .line 34078849
    const/16 v1, 0xf

    .line 34078850
    .line 34078851
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 34078852
    .line 34078853
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078857
    .line 34078858
    const/16 v1, 0x10

    .line 34078859
    .line 34078860
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 34078861
    .line 34078862
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078866
    .line 34078867
    const/16 v1, 0x11

    .line 34078868
    .line 34078869
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 34078870
    .line 34078871
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078872
    .line 34078873
    .line 34078874
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078875
    .line 34078876
    const/16 v2, 0x12

    .line 34078877
    .line 34078878
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 34078879
    .line 34078880
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078881
    .line 34078882
    .line 34078883
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078884
    .line 34078885
    const/16 v2, 0x13

    .line 34078886
    .line 34078887
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078893
    .line 34078894
    const/16 v2, 0x14

    .line 34078895
    .line 34078896
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34078897
    .line 34078898
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    const/16 v1, 0x15

    .line 34078906
    .line 34078907
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 34078908
    .line 34078909
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078910
    .line 34078911
    .line 34078912
    sget-object v0, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078913
    .line 34078914
    const/16 v1, 0x16

    .line 34078915
    .line 34078916
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34078917
    .line 34078918
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078919
    .line 34078920
    .line 34078921
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078922
    .line 34078923
    const/16 v1, 0x17

    .line 34078924
    .line 34078925
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 34078926
    .line 34078927
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078928
    .line 34078929
    .line 34078930
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078931
    .line 34078932
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v0

    .line 34078936
    const/16 v1, 0x18

    .line 34078937
    .line 34078938
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 34078939
    .line 34078940
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078944
    .line 34078945
    const/16 v1, 0x19

    .line 34078946
    .line 34078947
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 34078948
    .line 34078949
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078953
    .line 34078954
    const/16 v1, 0x1a

    .line 34078955
    .line 34078956
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 34078957
    .line 34078958
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078959
    .line 34078960
    .line 34078961
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078962
    .line 34078963
    const/16 v1, 0x1b

    .line 34078964
    .line 34078965
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 34078966
    .line 34078967
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078968
    .line 34078969
    .line 34078970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078971
    .line 34078972
    const/16 v1, 0x1e

    .line 34078973
    .line 34078974
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 34078975
    .line 34078976
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078977
    .line 34078978
    .line 34078979
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34078980
    .line 34078981
    const/16 v1, 0x1f

    .line 34078982
    .line 34078983
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 34078984
    .line 34078985
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078989
    .line 34078990
    const/16 v1, 0x20

    .line 34078991
    .line 34078992
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 34078993
    .line 34078994
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078995
    .line 34078996
    .line 34078997
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078998
    .line 34078999
    const/16 v2, 0x21

    .line 34079000
    .line 34079001
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 34079002
    .line 34079003
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079004
    .line 34079005
    .line 34079006
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079007
    .line 34079008
    const/16 v2, 0x22

    .line 34079009
    .line 34079010
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 34079011
    .line 34079012
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079013
    .line 34079014
    .line 34079015
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079016
    .line 34079017
    const/16 v2, 0x23

    .line 34079018
    .line 34079019
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 34079020
    .line 34079021
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079022
    .line 34079023
    .line 34079024
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079025
    .line 34079026
    const/16 v2, 0x24

    .line 34079027
    .line 34079028
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 34079029
    .line 34079030
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079031
    .line 34079032
    .line 34079033
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079034
    .line 34079035
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    const/16 v2, 0x25

    .line 34079040
    .line 34079041
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 34079042
    .line 34079043
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079044
    .line 34079045
    .line 34079046
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079047
    .line 34079048
    const/16 v2, 0x26

    .line 34079049
    .line 34079050
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 34079051
    .line 34079052
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPostShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079056
    .line 34079057
    const/16 v2, 0x27

    .line 34079058
    .line 34079059
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 34079060
    .line 34079061
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v0

    .line 34079068
    const/16 v1, 0x28

    .line 34079069
    .line 34079070
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 34079071
    .line 34079072
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079073
    .line 34079074
    .line 34079075
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079076
    .line 34079077
    const/16 v1, 0x29

    .line 34079078
    .line 34079079
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 34079080
    .line 34079081
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079085
    .line 34079086
    const/16 v1, 0x2a

    .line 34079087
    .line 34079088
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 34079089
    .line 34079090
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079091
    .line 34079092
    .line 34079093
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079094
    .line 34079095
    const/16 v1, 0x2b

    .line 34079096
    .line 34079097
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 34079098
    .line 34079099
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079103
    .line 34079104
    const/16 v1, 0x2d

    .line 34079105
    .line 34079106
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079107
    .line 34079108
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v0, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079112
    .line 34079113
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v0

    .line 34079117
    const/16 v1, 0x2e

    .line 34079118
    .line 34079119
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 34079120
    .line 34079121
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079125
    .line 34079126
    const/16 v1, 0x2f

    .line 34079127
    .line 34079128
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 34079129
    .line 34079130
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v0, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079134
    .line 34079135
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    const/16 v2, 0x30

    .line 34079140
    .line 34079141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 34079142
    .line 34079143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    const/16 v1, 0x31

    .line 34079151
    .line 34079152
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 34079153
    .line 34079154
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079155
    .line 34079156
    .line 34079157
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079158
    .line 34079159
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v0

    .line 34079163
    const/16 v1, 0x32

    .line 34079164
    .line 34079165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 34079166
    .line 34079167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079168
    .line 34079169
    .line 34079170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079171
    .line 34079172
    const/16 v1, 0x33

    .line 34079173
    .line 34079174
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 34079175
    .line 34079176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079177
    .line 34079178
    .line 34079179
    sget-object v0, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079180
    .line 34079181
    const/16 v1, 0x34

    .line 34079182
    .line 34079183
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 34079184
    .line 34079185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079189
    .line 34079190
    const/16 v1, 0x35

    .line 34079191
    .line 34079192
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 34079193
    .line 34079194
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079195
    .line 34079196
    .line 34079197
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079198
    .line 34079199
    const/16 v1, 0x36

    .line 34079200
    .line 34079201
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34079202
    .line 34079203
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079207
    .line 34079208
    const/16 v1, 0x37

    .line 34079209
    .line 34079210
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 34079211
    .line 34079212
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079213
    .line 34079214
    .line 34079215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079216
    .line 34079217
    const/16 v1, 0x38

    .line 34079218
    .line 34079219
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 34079220
    .line 34079221
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079225
    .line 34079226
    const/16 v1, 0x39

    .line 34079227
    .line 34079228
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 34079229
    .line 34079230
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079234
    .line 34079235
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v1

    .line 34079239
    const/16 v2, 0x3a

    .line 34079240
    .line 34079241
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 34079242
    .line 34079243
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079244
    .line 34079245
    .line 34079246
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079247
    .line 34079248
    const/16 v2, 0x3b

    .line 34079249
    .line 34079250
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 34079251
    .line 34079252
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079253
    .line 34079254
    .line 34079255
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079256
    .line 34079257
    const/16 v2, 0x3c

    .line 34079258
    .line 34079259
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 34079260
    .line 34079261
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079262
    .line 34079263
    .line 34079264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079265
    .line 34079266
    const/16 v2, 0x3d

    .line 34079267
    .line 34079268
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 34079269
    .line 34079270
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079271
    .line 34079272
    .line 34079273
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079274
    .line 34079275
    const/16 v2, 0x3e

    .line 34079276
    .line 34079277
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 34079278
    .line 34079279
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079280
    .line 34079281
    .line 34079282
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079283
    .line 34079284
    const/16 v2, 0x3f

    .line 34079285
    .line 34079286
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 34079287
    .line 34079288
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079289
    .line 34079290
    .line 34079291
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079292
    .line 34079293
    const/16 v2, 0x40

    .line 34079294
    .line 34079295
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 34079296
    .line 34079297
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v1

    .line 34079304
    const/16 v2, 0x41

    .line 34079305
    .line 34079306
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 34079307
    .line 34079308
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079309
    .line 34079310
    .line 34079311
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079312
    .line 34079313
    const/16 v2, 0x42

    .line 34079314
    .line 34079315
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079316
    .line 34079317
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079318
    .line 34079319
    .line 34079320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079321
    .line 34079322
    const/16 v2, 0x43

    .line 34079323
    .line 34079324
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 34079325
    .line 34079326
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079327
    .line 34079328
    .line 34079329
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079330
    .line 34079331
    const/16 v2, 0x44

    .line 34079332
    .line 34079333
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 34079334
    .line 34079335
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079336
    .line 34079337
    .line 34079338
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079339
    .line 34079340
    const/16 v2, 0x45

    .line 34079341
    .line 34079342
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 34079343
    .line 34079344
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079345
    .line 34079346
    .line 34079347
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 34079348
    .line 34079349
    const/16 v2, 0x46

    .line 34079350
    .line 34079351
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 34079352
    .line 34079353
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079354
    .line 34079355
    .line 34079356
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079357
    .line 34079358
    const/16 v2, 0x47

    .line 34079359
    .line 34079360
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 34079361
    .line 34079362
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079363
    .line 34079364
    .line 34079365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 34079366
    .line 34079367
    const/16 v2, 0x48

    .line 34079368
    .line 34079369
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 34079370
    .line 34079371
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079372
    .line 34079373
    .line 34079374
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079375
    .line 34079376
    const/16 v2, 0x49

    .line 34079377
    .line 34079378
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079379
    .line 34079380
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v0

    .line 34079387
    const/16 v1, 0x4a

    .line 34079388
    .line 34079389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 34079390
    .line 34079391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079392
    .line 34079393
    .line 34079394
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079395
    .line 34079396
    const/16 v1, 0x4b

    .line 34079397
    .line 34079398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 34079399
    .line 34079400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079401
    .line 34079402
    .line 34079403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079404
    .line 34079405
    const/16 v1, 0x4c

    .line 34079406
    .line 34079407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 34079408
    .line 34079409
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079410
    .line 34079411
    .line 34079412
    sget-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079413
    .line 34079414
    const/16 v1, 0x4d

    .line 34079415
    .line 34079416
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 34079417
    .line 34079418
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079419
    .line 34079420
    .line 34079421
    sget-object v0, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079422
    .line 34079423
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v0

    .line 34079427
    const/16 v1, 0x4e

    .line 34079428
    .line 34079429
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 34079430
    .line 34079431
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079432
    .line 34079433
    .line 34079434
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079435
    .line 34079436
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v0

    .line 34079440
    const/16 v1, 0x4f

    .line 34079441
    .line 34079442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 34079443
    .line 34079444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079445
    .line 34079446
    .line 34079447
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079448
    .line 34079449
    const/16 v1, 0x50

    .line 34079450
    .line 34079451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 34079452
    .line 34079453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079454
    .line 34079455
    .line 34079456
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079457
    .line 34079458
    .line 34079459
    move-result-object p2

    .line 34079460
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079461
    .line 34079462
    .line 34079463
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301533
    move-result v2

    .line 17301534
    add-int/2addr v0, v2

    .line 17301535
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    const/4 v3, 0x4

    .line 17301538
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 17301540
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301543
    move-result v2

    .line 17301544
    add-int/2addr v0, v2

    .line 17301545
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301550
    move-result-object v2

    .line 17301551
    const/4 v3, 0x5

    .line 17301552
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 17301554
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301557
    move-result v2

    .line 17301558
    add-int/2addr v0, v2

    .line 17301559
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301562
    move-result-object v1

    .line 17301563
    const/4 v2, 0x6

    .line 17301564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 17301566
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301569
    move-result v1

    .line 17301570
    add-int/2addr v0, v1

    .line 17301571
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301573
    const/4 v2, 0x7

    .line 17301574
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 17301576
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301579
    move-result v1

    .line 17301580
    add-int/2addr v0, v1

    .line 17301581
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301583
    const/16 v2, 0x8

    .line 17301585
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 17301587
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301590
    move-result v1

    .line 17301591
    add-int/2addr v0, v1

    .line 17301592
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301594
    const/16 v2, 0x9

    .line 17301596
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 17301598
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301601
    move-result v1

    .line 17301602
    add-int/2addr v0, v1

    .line 17301603
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301605
    const/16 v2, 0xa

    .line 17301607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 17301609
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301612
    move-result v1

    .line 17301613
    add-int/2addr v0, v1

    .line 17301614
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301616
    const/16 v2, 0xb

    .line 17301618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 17301620
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301623
    move-result v1

    .line 17301624
    add-int/2addr v0, v1

    .line 17301625
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301627
    const/16 v2, 0xc

    .line 17301629
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301631
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301634
    move-result v1

    .line 17301635
    add-int/2addr v0, v1

    .line 17301636
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301638
    const/16 v2, 0xd

    .line 17301640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301642
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301645
    move-result v1

    .line 17301646
    add-int/2addr v0, v1

    .line 17301647
    sget-object v1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301649
    const/16 v2, 0xe

    .line 17301651
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17301653
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301656
    move-result v1

    .line 17301657
    add-int/2addr v0, v1

    .line 17301658
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301660
    const/16 v2, 0xf

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 17301664
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301667
    move-result v1

    .line 17301668
    add-int/2addr v0, v1

    .line 17301669
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301671
    const/16 v2, 0x10

    .line 17301673
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 17301675
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301678
    move-result v1

    .line 17301679
    add-int/2addr v0, v1

    .line 17301680
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301682
    const/16 v2, 0x11

    .line 17301684
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 17301686
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301689
    move-result v2

    .line 17301690
    add-int/2addr v0, v2

    .line 17301691
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301693
    const/16 v3, 0x12

    .line 17301695
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 17301697
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301700
    move-result v2

    .line 17301701
    add-int/2addr v0, v2

    .line 17301702
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301704
    const/16 v3, 0x13

    .line 17301706
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 17301708
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301711
    move-result v2

    .line 17301712
    add-int/2addr v0, v2

    .line 17301713
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301715
    const/16 v3, 0x14

    .line 17301717
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301719
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301722
    move-result v2

    .line 17301723
    add-int/2addr v0, v2

    .line 17301724
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301727
    move-result-object v1

    .line 17301728
    const/16 v2, 0x15

    .line 17301730
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 17301732
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301735
    move-result v1

    .line 17301736
    add-int/2addr v0, v1

    .line 17301737
    sget-object v1, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301739
    const/16 v2, 0x16

    .line 17301741
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301743
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301746
    move-result v1

    .line 17301747
    add-int/2addr v0, v1

    .line 17301748
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301750
    const/16 v2, 0x17

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 17301754
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301757
    move-result v1

    .line 17301758
    add-int/2addr v0, v1

    .line 17301759
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301761
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301764
    move-result-object v1

    .line 17301765
    const/16 v2, 0x18

    .line 17301767
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 17301769
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301772
    move-result v1

    .line 17301773
    add-int/2addr v0, v1

    .line 17301774
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301776
    const/16 v2, 0x19

    .line 17301778
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 17301780
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301783
    move-result v1

    .line 17301784
    add-int/2addr v0, v1

    .line 17301785
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301787
    const/16 v2, 0x1a

    .line 17301789
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301791
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301794
    move-result v1

    .line 17301795
    add-int/2addr v0, v1

    .line 17301796
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301798
    const/16 v2, 0x1b

    .line 17301800
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17301802
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301805
    move-result v1

    .line 17301806
    add-int/2addr v0, v1

    .line 17301807
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301809
    const/16 v2, 0x1e

    .line 17301811
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 17301813
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301816
    move-result v1

    .line 17301817
    add-int/2addr v0, v1

    .line 17301818
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301820
    const/16 v2, 0x1f

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 17301824
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301827
    move-result v1

    .line 17301828
    add-int/2addr v0, v1

    .line 17301829
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301831
    const/16 v2, 0x20

    .line 17301833
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 17301835
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301838
    move-result v2

    .line 17301839
    add-int/2addr v0, v2

    .line 17301840
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301842
    const/16 v3, 0x21

    .line 17301844
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 17301846
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301849
    move-result v2

    .line 17301850
    add-int/2addr v0, v2

    .line 17301851
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301853
    const/16 v3, 0x22

    .line 17301855
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 17301857
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301860
    move-result v2

    .line 17301861
    add-int/2addr v0, v2

    .line 17301862
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301864
    const/16 v3, 0x23

    .line 17301866
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 17301868
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301871
    move-result v2

    .line 17301872
    add-int/2addr v0, v2

    .line 17301873
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301875
    const/16 v3, 0x24

    .line 17301877
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 17301879
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301882
    move-result v2

    .line 17301883
    add-int/2addr v0, v2

    .line 17301884
    sget-object v2, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301886
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301889
    move-result-object v2

    .line 17301890
    const/16 v3, 0x25

    .line 17301892
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 17301894
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301897
    move-result v2

    .line 17301898
    add-int/2addr v0, v2

    .line 17301899
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301901
    const/16 v3, 0x26

    .line 17301903
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 17301905
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301908
    move-result v2

    .line 17301909
    add-int/2addr v0, v2

    .line 17301910
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301912
    const/16 v3, 0x27

    .line 17301914
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17301916
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301919
    move-result v2

    .line 17301920
    add-int/2addr v0, v2

    .line 17301921
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301924
    move-result-object v1

    .line 17301925
    const/16 v2, 0x28

    .line 17301927
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 17301929
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301932
    move-result v1

    .line 17301933
    add-int/2addr v0, v1

    .line 17301934
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301936
    const/16 v2, 0x29

    .line 17301938
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 17301940
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301943
    move-result v1

    .line 17301944
    add-int/2addr v0, v1

    .line 17301945
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301947
    const/16 v2, 0x2a

    .line 17301949
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 17301951
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301954
    move-result v1

    .line 17301955
    add-int/2addr v0, v1

    .line 17301956
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301958
    const/16 v2, 0x2b

    .line 17301960
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 17301962
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301965
    move-result v1

    .line 17301966
    add-int/2addr v0, v1

    .line 17301967
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301969
    const/16 v2, 0x2d

    .line 17301971
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17301973
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301976
    move-result v1

    .line 17301977
    add-int/2addr v0, v1

    .line 17301978
    sget-object v1, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301980
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301983
    move-result-object v1

    .line 17301984
    const/16 v2, 0x2e

    .line 17301986
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 17301988
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301991
    move-result v1

    .line 17301992
    add-int/2addr v0, v1

    .line 17301993
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301995
    const/16 v2, 0x2f

    .line 17301997
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 17301999
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302002
    move-result v1

    .line 17302003
    add-int/2addr v0, v1

    .line 17302004
    sget-object v1, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302006
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302009
    move-result-object v2

    .line 17302010
    const/16 v3, 0x30

    .line 17302012
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 17302014
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302017
    move-result v2

    .line 17302018
    add-int/2addr v0, v2

    .line 17302019
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302022
    move-result-object v1

    .line 17302023
    const/16 v2, 0x31

    .line 17302025
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 17302027
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302030
    move-result v1

    .line 17302031
    add-int/2addr v0, v1

    .line 17302032
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302034
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302037
    move-result-object v1

    .line 17302038
    const/16 v2, 0x32

    .line 17302040
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 17302042
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302045
    move-result v1

    .line 17302046
    add-int/2addr v0, v1

    .line 17302047
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302049
    const/16 v2, 0x33

    .line 17302051
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 17302053
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302056
    move-result v1

    .line 17302057
    add-int/2addr v0, v1

    .line 17302058
    sget-object v1, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302060
    const/16 v2, 0x34

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17302064
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302067
    move-result v1

    .line 17302068
    add-int/2addr v0, v1

    .line 17302069
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302071
    const/16 v2, 0x35

    .line 17302073
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 17302075
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302078
    move-result v1

    .line 17302079
    add-int/2addr v0, v1

    .line 17302080
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302082
    const/16 v2, 0x36

    .line 17302084
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302089
    move-result v1

    .line 17302090
    add-int/2addr v0, v1

    .line 17302091
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302093
    const/16 v2, 0x37

    .line 17302095
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 17302097
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302100
    move-result v1

    .line 17302101
    add-int/2addr v0, v1

    .line 17302102
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302104
    const/16 v2, 0x38

    .line 17302106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 17302108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302111
    move-result v1

    .line 17302112
    add-int/2addr v0, v1

    .line 17302113
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302115
    const/16 v2, 0x39

    .line 17302117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 17302119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302122
    move-result v1

    .line 17302123
    add-int/2addr v0, v1

    .line 17302124
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302126
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302129
    move-result-object v2

    .line 17302130
    const/16 v3, 0x3a

    .line 17302132
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 17302134
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302137
    move-result v2

    .line 17302138
    add-int/2addr v0, v2

    .line 17302139
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302141
    const/16 v3, 0x3b

    .line 17302143
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 17302145
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302148
    move-result v2

    .line 17302149
    add-int/2addr v0, v2

    .line 17302150
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302152
    const/16 v3, 0x3c

    .line 17302154
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 17302156
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302159
    move-result v2

    .line 17302160
    add-int/2addr v0, v2

    .line 17302161
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302163
    const/16 v3, 0x3d

    .line 17302165
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 17302167
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302170
    move-result v2

    .line 17302171
    add-int/2addr v0, v2

    .line 17302172
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302174
    const/16 v3, 0x3e

    .line 17302176
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17302178
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302181
    move-result v2

    .line 17302182
    add-int/2addr v0, v2

    .line 17302183
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302185
    const/16 v3, 0x3f

    .line 17302187
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 17302189
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302192
    move-result v2

    .line 17302193
    add-int/2addr v0, v2

    .line 17302194
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17302196
    const/16 v3, 0x40

    .line 17302198
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 17302200
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302203
    move-result v2

    .line 17302204
    add-int/2addr v0, v2

    .line 17302205
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302208
    move-result-object v2

    .line 17302209
    const/16 v3, 0x41

    .line 17302211
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 17302213
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302216
    move-result v2

    .line 17302217
    add-int/2addr v0, v2

    .line 17302218
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302220
    const/16 v3, 0x42

    .line 17302222
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302224
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302227
    move-result v2

    .line 17302228
    add-int/2addr v0, v2

    .line 17302229
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302231
    const/16 v3, 0x43

    .line 17302233
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 17302235
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302238
    move-result v2

    .line 17302239
    add-int/2addr v0, v2

    .line 17302240
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302242
    const/16 v3, 0x44

    .line 17302244
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 17302246
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302249
    move-result v2

    .line 17302250
    add-int/2addr v0, v2

    .line 17302251
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302253
    const/16 v3, 0x45

    .line 17302255
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 17302257
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302260
    move-result v2

    .line 17302261
    add-int/2addr v0, v2

    .line 17302262
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17302264
    const/16 v3, 0x46

    .line 17302266
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 17302268
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302271
    move-result v2

    .line 17302272
    add-int/2addr v0, v2

    .line 17302273
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302275
    const/16 v3, 0x47

    .line 17302277
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302279
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302282
    move-result v2

    .line 17302283
    add-int/2addr v0, v2

    .line 17302284
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17302286
    const/16 v3, 0x48

    .line 17302288
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 17302290
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302293
    move-result v2

    .line 17302294
    add-int/2addr v0, v2

    .line 17302295
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302297
    const/16 v3, 0x49

    .line 17302299
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302301
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302304
    move-result v2

    .line 17302305
    add-int/2addr v0, v2

    .line 17302306
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302309
    move-result-object v1

    .line 17302310
    const/16 v2, 0x4a

    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 17302314
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302317
    move-result v1

    .line 17302318
    add-int/2addr v0, v1

    .line 17302319
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302321
    const/16 v2, 0x4b

    .line 17302323
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 17302325
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302328
    move-result v1

    .line 17302329
    add-int/2addr v0, v1

    .line 17302330
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302332
    const/16 v2, 0x4c

    .line 17302334
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 17302336
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302339
    move-result v1

    .line 17302340
    add-int/2addr v0, v1

    .line 17302341
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302343
    const/16 v2, 0x4d

    .line 17302345
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 17302347
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302350
    move-result v1

    .line 17302351
    add-int/2addr v0, v1

    .line 17302352
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302354
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302357
    move-result-object v1

    .line 17302358
    const/16 v2, 0x4e

    .line 17302360
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 17302362
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302365
    move-result v1

    .line 17302366
    add-int/2addr v0, v1

    .line 17302367
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302369
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302372
    move-result-object v1

    .line 17302373
    const/16 v2, 0x4f

    .line 17302375
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 17302377
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302380
    move-result v1

    .line 17302381
    add-int/2addr v0, v1

    .line 17302382
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302384
    const/16 v2, 0x50

    .line 17302386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 17302388
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302391
    move-result v1

    .line 17302392
    add-int/2addr v0, v1

    .line 17302393
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302396
    move-result-object p1

    .line 17302397
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302400
    move-result p1

    .line 17302401
    add-int/2addr v0, p1

    .line 17302402
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301526
    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v2

    .line 17301534
    add-int/2addr v0, v2

    .line 17301535
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    const/4 v3, 0x4

    .line 17301538
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 17301539
    .line 17301540
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v2

    .line 17301544
    add-int/2addr v0, v2

    .line 17301545
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301546
    .line 17301547
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v2

    .line 17301551
    const/4 v3, 0x5

    .line 17301552
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 17301553
    .line 17301554
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v2

    .line 17301558
    add-int/2addr v0, v2

    .line 17301559
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    const/4 v2, 0x6

    .line 17301564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 17301565
    .line 17301566
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v1

    .line 17301570
    add-int/2addr v0, v1

    .line 17301571
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301572
    .line 17301573
    const/4 v2, 0x7

    .line 17301574
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301582
    .line 17301583
    const/16 v2, 0x8

    .line 17301584
    .line 17301585
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301593
    .line 17301594
    const/16 v2, 0x9

    .line 17301595
    .line 17301596
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301604
    .line 17301605
    const/16 v2, 0xa

    .line 17301606
    .line 17301607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

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
    const/16 v2, 0xb

    .line 17301617
    .line 17301618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301626
    .line 17301627
    const/16 v2, 0xc

    .line 17301628
    .line 17301629
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301637
    .line 17301638
    const/16 v2, 0xd

    .line 17301639
    .line 17301640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301648
    .line 17301649
    const/16 v2, 0xe

    .line 17301650
    .line 17301651
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301659
    .line 17301660
    const/16 v2, 0xf

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

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
    const/16 v2, 0x10

    .line 17301672
    .line 17301673
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301681
    .line 17301682
    const/16 v2, 0x11

    .line 17301683
    .line 17301684
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v2

    .line 17301690
    add-int/2addr v0, v2

    .line 17301691
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301692
    .line 17301693
    const/16 v3, 0x12

    .line 17301694
    .line 17301695
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 17301696
    .line 17301697
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    add-int/2addr v0, v2

    .line 17301702
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301703
    .line 17301704
    const/16 v3, 0x13

    .line 17301705
    .line 17301706
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 17301707
    .line 17301708
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v2

    .line 17301712
    add-int/2addr v0, v2

    .line 17301713
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301714
    .line 17301715
    const/16 v3, 0x14

    .line 17301716
    .line 17301717
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301718
    .line 17301719
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v2

    .line 17301723
    add-int/2addr v0, v2

    .line 17301724
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v1

    .line 17301728
    const/16 v2, 0x15

    .line 17301729
    .line 17301730
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 17301731
    .line 17301732
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v1

    .line 17301736
    add-int/2addr v0, v1

    .line 17301737
    sget-object v1, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301738
    .line 17301739
    const/16 v2, 0x16

    .line 17301740
    .line 17301741
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301742
    .line 17301743
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v1

    .line 17301747
    add-int/2addr v0, v1

    .line 17301748
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301749
    .line 17301750
    const/16 v2, 0x17

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 17301753
    .line 17301754
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    add-int/2addr v0, v1

    .line 17301759
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301760
    .line 17301761
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    const/16 v2, 0x18

    .line 17301766
    .line 17301767
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 17301768
    .line 17301769
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v1

    .line 17301773
    add-int/2addr v0, v1

    .line 17301774
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301775
    .line 17301776
    const/16 v2, 0x19

    .line 17301777
    .line 17301778
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v1

    .line 17301784
    add-int/2addr v0, v1

    .line 17301785
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    .line 17301787
    const/16 v2, 0x1a

    .line 17301788
    .line 17301789
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301790
    .line 17301791
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v1

    .line 17301795
    add-int/2addr v0, v1

    .line 17301796
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    .line 17301798
    const/16 v2, 0x1b

    .line 17301799
    .line 17301800
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17301801
    .line 17301802
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v1

    .line 17301806
    add-int/2addr v0, v1

    .line 17301807
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301808
    .line 17301809
    const/16 v2, 0x1e

    .line 17301810
    .line 17301811
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 17301812
    .line 17301813
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v1

    .line 17301817
    add-int/2addr v0, v1

    .line 17301818
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301819
    .line 17301820
    const/16 v2, 0x1f

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 17301823
    .line 17301824
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    add-int/2addr v0, v1

    .line 17301829
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301830
    .line 17301831
    const/16 v2, 0x20

    .line 17301832
    .line 17301833
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v2

    .line 17301839
    add-int/2addr v0, v2

    .line 17301840
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301841
    .line 17301842
    const/16 v3, 0x21

    .line 17301843
    .line 17301844
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 17301845
    .line 17301846
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v2

    .line 17301850
    add-int/2addr v0, v2

    .line 17301851
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301852
    .line 17301853
    const/16 v3, 0x22

    .line 17301854
    .line 17301855
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 17301856
    .line 17301857
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v2

    .line 17301861
    add-int/2addr v0, v2

    .line 17301862
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301863
    .line 17301864
    const/16 v3, 0x23

    .line 17301865
    .line 17301866
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 17301867
    .line 17301868
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v2

    .line 17301872
    add-int/2addr v0, v2

    .line 17301873
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301874
    .line 17301875
    const/16 v3, 0x24

    .line 17301876
    .line 17301877
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 17301878
    .line 17301879
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v2

    .line 17301883
    add-int/2addr v0, v2

    .line 17301884
    sget-object v2, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301885
    .line 17301886
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v2

    .line 17301890
    const/16 v3, 0x25

    .line 17301891
    .line 17301892
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 17301893
    .line 17301894
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v2

    .line 17301898
    add-int/2addr v0, v2

    .line 17301899
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301900
    .line 17301901
    const/16 v3, 0x26

    .line 17301902
    .line 17301903
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 17301904
    .line 17301905
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v2

    .line 17301909
    add-int/2addr v0, v2

    .line 17301910
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301911
    .line 17301912
    const/16 v3, 0x27

    .line 17301913
    .line 17301914
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17301915
    .line 17301916
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v2

    .line 17301920
    add-int/2addr v0, v2

    .line 17301921
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v1

    .line 17301925
    const/16 v2, 0x28

    .line 17301926
    .line 17301927
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 17301928
    .line 17301929
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v1

    .line 17301933
    add-int/2addr v0, v1

    .line 17301934
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301935
    .line 17301936
    const/16 v2, 0x29

    .line 17301937
    .line 17301938
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 17301939
    .line 17301940
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    add-int/2addr v0, v1

    .line 17301945
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301946
    .line 17301947
    const/16 v2, 0x2a

    .line 17301948
    .line 17301949
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 17301950
    .line 17301951
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v1

    .line 17301955
    add-int/2addr v0, v1

    .line 17301956
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301957
    .line 17301958
    const/16 v2, 0x2b

    .line 17301959
    .line 17301960
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 17301961
    .line 17301962
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v1

    .line 17301966
    add-int/2addr v0, v1

    .line 17301967
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301968
    .line 17301969
    const/16 v2, 0x2d

    .line 17301970
    .line 17301971
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17301972
    .line 17301973
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v1

    .line 17301977
    add-int/2addr v0, v1

    .line 17301978
    sget-object v1, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301979
    .line 17301980
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    const/16 v2, 0x2e

    .line 17301985
    .line 17301986
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 17301987
    .line 17301988
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v1

    .line 17301992
    add-int/2addr v0, v1

    .line 17301993
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301994
    .line 17301995
    const/16 v2, 0x2f

    .line 17301996
    .line 17301997
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 17301998
    .line 17301999
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v1

    .line 17302003
    add-int/2addr v0, v1

    .line 17302004
    sget-object v1, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302005
    .line 17302006
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    const/16 v3, 0x30

    .line 17302011
    .line 17302012
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 17302013
    .line 17302014
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v2

    .line 17302018
    add-int/2addr v0, v2

    .line 17302019
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v1

    .line 17302023
    const/16 v2, 0x31

    .line 17302024
    .line 17302025
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 17302026
    .line 17302027
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v1

    .line 17302031
    add-int/2addr v0, v1

    .line 17302032
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302033
    .line 17302034
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    const/16 v2, 0x32

    .line 17302039
    .line 17302040
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 17302041
    .line 17302042
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v1

    .line 17302046
    add-int/2addr v0, v1

    .line 17302047
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302048
    .line 17302049
    const/16 v2, 0x33

    .line 17302050
    .line 17302051
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 17302052
    .line 17302053
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v1

    .line 17302057
    add-int/2addr v0, v1

    .line 17302058
    sget-object v1, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302059
    .line 17302060
    const/16 v2, 0x34

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17302063
    .line 17302064
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    add-int/2addr v0, v1

    .line 17302069
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302070
    .line 17302071
    const/16 v2, 0x35

    .line 17302072
    .line 17302073
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 17302074
    .line 17302075
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v1

    .line 17302079
    add-int/2addr v0, v1

    .line 17302080
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302081
    .line 17302082
    const/16 v2, 0x36

    .line 17302083
    .line 17302084
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302085
    .line 17302086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v1

    .line 17302090
    add-int/2addr v0, v1

    .line 17302091
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302092
    .line 17302093
    const/16 v2, 0x37

    .line 17302094
    .line 17302095
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 17302096
    .line 17302097
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v1

    .line 17302101
    add-int/2addr v0, v1

    .line 17302102
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302103
    .line 17302104
    const/16 v2, 0x38

    .line 17302105
    .line 17302106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 17302107
    .line 17302108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v1

    .line 17302112
    add-int/2addr v0, v1

    .line 17302113
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302114
    .line 17302115
    const/16 v2, 0x39

    .line 17302116
    .line 17302117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 17302118
    .line 17302119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v1

    .line 17302123
    add-int/2addr v0, v1

    .line 17302124
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302125
    .line 17302126
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v2

    .line 17302130
    const/16 v3, 0x3a

    .line 17302131
    .line 17302132
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 17302133
    .line 17302134
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v2

    .line 17302138
    add-int/2addr v0, v2

    .line 17302139
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302140
    .line 17302141
    const/16 v3, 0x3b

    .line 17302142
    .line 17302143
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 17302144
    .line 17302145
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v2

    .line 17302149
    add-int/2addr v0, v2

    .line 17302150
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302151
    .line 17302152
    const/16 v3, 0x3c

    .line 17302153
    .line 17302154
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 17302155
    .line 17302156
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v2

    .line 17302160
    add-int/2addr v0, v2

    .line 17302161
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302162
    .line 17302163
    const/16 v3, 0x3d

    .line 17302164
    .line 17302165
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 17302166
    .line 17302167
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v2

    .line 17302171
    add-int/2addr v0, v2

    .line 17302172
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302173
    .line 17302174
    const/16 v3, 0x3e

    .line 17302175
    .line 17302176
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17302177
    .line 17302178
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302179
    .line 17302180
    .line 17302181
    move-result v2

    .line 17302182
    add-int/2addr v0, v2

    .line 17302183
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302184
    .line 17302185
    const/16 v3, 0x3f

    .line 17302186
    .line 17302187
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 17302188
    .line 17302189
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v2

    .line 17302193
    add-int/2addr v0, v2

    .line 17302194
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17302195
    .line 17302196
    const/16 v3, 0x40

    .line 17302197
    .line 17302198
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 17302199
    .line 17302200
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v2

    .line 17302204
    add-int/2addr v0, v2

    .line 17302205
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v2

    .line 17302209
    const/16 v3, 0x41

    .line 17302210
    .line 17302211
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 17302212
    .line 17302213
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v2

    .line 17302217
    add-int/2addr v0, v2

    .line 17302218
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302219
    .line 17302220
    const/16 v3, 0x42

    .line 17302221
    .line 17302222
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302223
    .line 17302224
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v2

    .line 17302228
    add-int/2addr v0, v2

    .line 17302229
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302230
    .line 17302231
    const/16 v3, 0x43

    .line 17302232
    .line 17302233
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 17302234
    .line 17302235
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302236
    .line 17302237
    .line 17302238
    move-result v2

    .line 17302239
    add-int/2addr v0, v2

    .line 17302240
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302241
    .line 17302242
    const/16 v3, 0x44

    .line 17302243
    .line 17302244
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 17302245
    .line 17302246
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v2

    .line 17302250
    add-int/2addr v0, v2

    .line 17302251
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302252
    .line 17302253
    const/16 v3, 0x45

    .line 17302254
    .line 17302255
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 17302256
    .line 17302257
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302258
    .line 17302259
    .line 17302260
    move-result v2

    .line 17302261
    add-int/2addr v0, v2

    .line 17302262
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17302263
    .line 17302264
    const/16 v3, 0x46

    .line 17302265
    .line 17302266
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 17302267
    .line 17302268
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302269
    .line 17302270
    .line 17302271
    move-result v2

    .line 17302272
    add-int/2addr v0, v2

    .line 17302273
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302274
    .line 17302275
    const/16 v3, 0x47

    .line 17302276
    .line 17302277
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302278
    .line 17302279
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302280
    .line 17302281
    .line 17302282
    move-result v2

    .line 17302283
    add-int/2addr v0, v2

    .line 17302284
    iget-object v2, p0, Lcom/dragon/read/pbrpc/UgcPostData$b;->d:Lcom/squareup/wire/ProtoAdapter;

    .line 17302285
    .line 17302286
    const/16 v3, 0x48

    .line 17302287
    .line 17302288
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 17302289
    .line 17302290
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302291
    .line 17302292
    .line 17302293
    move-result v2

    .line 17302294
    add-int/2addr v0, v2

    .line 17302295
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302296
    .line 17302297
    const/16 v3, 0x49

    .line 17302298
    .line 17302299
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302300
    .line 17302301
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v2

    .line 17302305
    add-int/2addr v0, v2

    .line 17302306
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v1

    .line 17302310
    const/16 v2, 0x4a

    .line 17302311
    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 17302313
    .line 17302314
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v1

    .line 17302318
    add-int/2addr v0, v1

    .line 17302319
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302320
    .line 17302321
    const/16 v2, 0x4b

    .line 17302322
    .line 17302323
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 17302324
    .line 17302325
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302326
    .line 17302327
    .line 17302328
    move-result v1

    .line 17302329
    add-int/2addr v0, v1

    .line 17302330
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302331
    .line 17302332
    const/16 v2, 0x4c

    .line 17302333
    .line 17302334
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 17302335
    .line 17302336
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302337
    .line 17302338
    .line 17302339
    move-result v1

    .line 17302340
    add-int/2addr v0, v1

    .line 17302341
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302342
    .line 17302343
    const/16 v2, 0x4d

    .line 17302344
    .line 17302345
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 17302346
    .line 17302347
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302348
    .line 17302349
    .line 17302350
    move-result v1

    .line 17302351
    add-int/2addr v0, v1

    .line 17302352
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302353
    .line 17302354
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v1

    .line 17302358
    const/16 v2, 0x4e

    .line 17302359
    .line 17302360
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 17302361
    .line 17302362
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302363
    .line 17302364
    .line 17302365
    move-result v1

    .line 17302366
    add-int/2addr v0, v1

    .line 17302367
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302368
    .line 17302369
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302370
    .line 17302371
    .line 17302372
    move-result-object v1

    .line 17302373
    const/16 v2, 0x4f

    .line 17302374
    .line 17302375
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 17302376
    .line 17302377
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302378
    .line 17302379
    .line 17302380
    move-result v1

    .line 17302381
    add-int/2addr v0, v1

    .line 17302382
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302383
    .line 17302384
    const/16 v2, 0x50

    .line 17302385
    .line 17302386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 17302387
    .line 17302388
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302389
    .line 17302390
    .line 17302391
    move-result v1

    .line 17302392
    add-int/2addr v0, v1

    .line 17302393
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302394
    .line 17302395
    .line 17302396
    move-result-object p1

    .line 17302397
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302398
    .line 17302399
    .line 17302400
    move-result p1

    .line 17302401
    add-int/2addr v0, p1

    .line 17302402
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcPostData;->a()Lcom/dragon/read/pbrpc/UgcPostData$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170447
    if-eqz v0, :cond_1b

    .line 17170449
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170451
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170457
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170475
    if-eqz v0, :cond_37

    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 17170510
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 17170517
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 17170524
    sget-object v1, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 17170538
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 17170543
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17170550
    if-eqz v0, :cond_82

    .line 17170552
    sget-object v1, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170554
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17170560
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17170562
    :cond_82
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 17170564
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170566
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170569
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 17170571
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170576
    if-eqz v0, :cond_9c

    .line 17170578
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170580
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170588
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170592
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    move-result-object v0

    .line 17170598
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170600
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170602
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 17170604
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170607
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 17170609
    if-eqz v0, :cond_bd

    .line 17170611
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170613
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    move-result-object v0

    .line 17170617
    check-cast v0, Lcom/dragon/read/pbrpc/ImageData;

    .line 17170619
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 17170621
    :cond_bd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 17170623
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170625
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170628
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 17170630
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170632
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170635
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170638
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcPostData$a;->a()Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17170641
    move-result-object p1

    .line 17170642
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcPostData;->a()Lcom/dragon/read/pbrpc/UgcPostData$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_1b

    .line 17170448
    .line 17170449
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170456
    .line 17170457
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_29

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170470
    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_37

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170484
    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    .line 17170512
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 17170516
    .line 17170517
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    .line 17170519
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/dragon/read/pbrpc/ButtomBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 17170530
    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/AdContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_82

    .line 17170551
    .line 17170552
    sget-object v1, Lcom/dragon/read/pbrpc/ColorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17170559
    .line 17170560
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17170561
    .line 17170562
    :cond_82
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 17170563
    .line 17170564
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_9c

    .line 17170577
    .line 17170578
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170585
    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170591
    .line 17170592
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170599
    .line 17170600
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170601
    .line 17170602
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 17170603
    .line 17170604
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_bd

    .line 17170610
    .line 17170611
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    check-cast v0, Lcom/dragon/read/pbrpc/ImageData;

    .line 17170618
    .line 17170619
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 17170620
    .line 17170621
    :cond_bd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 17170622
    .line 17170623
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170624
    .line 17170625
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 17170629
    .line 17170630
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentRelateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170631
    .line 17170632
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcPostData$a;->a()Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    return-object p1
.end method


