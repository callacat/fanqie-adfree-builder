## classes6/com/dragon/read/pbrpc/NovelTopic$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196628
    .line 196629
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
    new-instance v0, Lcom/dragon/read/pbrpc/NovelTopic$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelTopic$a;-><init>()V

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
    if-eq v3, v4, :cond_44c

    .line 17367056
    packed-switch v3, :pswitch_data_458

    .line 17367059
    :pswitch_13
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B0:Ljava/lang/String;

    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A0:Ljava/util/Map;

    .line 17367076
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367081
    move-result-object v4

    .line 17367082
    check-cast v4, Ljava/util/Map;

    .line 17367084
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367087
    goto :goto_9

    .line 17367088
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367090
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367093
    move-result-object v3

    .line 17367094
    check-cast v3, Ljava/lang/Integer;

    .line 17367096
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z0:Ljava/lang/Integer;

    .line 17367098
    goto :goto_9

    .line 17367099
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367104
    move-result-object v3

    .line 17367105
    check-cast v3, Ljava/lang/String;

    .line 17367107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->y0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->x0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w0:Ljava/lang/String;

    .line 17367131
    goto :goto_9

    .line 17367132
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367137
    move-result-object v3

    .line 17367138
    check-cast v3, Ljava/lang/Integer;

    .line 17367140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v0:Ljava/lang/Integer;

    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t0:Ljava/lang/String;

    .line 17367164
    goto :goto_9

    .line 17367165
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367167
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367170
    move-result-object v3

    .line 17367171
    check-cast v3, Ljava/lang/Boolean;

    .line 17367173
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s0:Ljava/lang/Boolean;

    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r0:Ljava/util/Map;

    .line 17367178
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367180
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367183
    move-result-object v4

    .line 17367184
    check-cast v4, Ljava/util/Map;

    .line 17367186
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367189
    goto/16 :goto_9

    .line 17367191
    :pswitch_97
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367196
    move-result-object v3

    .line 17367197
    check-cast v3, Ljava/lang/String;

    .line 17367199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q0:Ljava/lang/String;

    .line 17367201
    goto/16 :goto_9

    .line 17367203
    :pswitch_a3
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367208
    move-result-object v3

    .line 17367209
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 17367213
    goto/16 :goto_9

    .line 17367215
    :pswitch_af
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367217
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367220
    move-result-object v3

    .line 17367221
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367223
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 17367225
    goto/16 :goto_9

    .line 17367227
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367229
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367232
    move-result-object v3

    .line 17367233
    check-cast v3, Ljava/lang/String;

    .line 17367235
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n0:Ljava/lang/String;

    .line 17367237
    goto/16 :goto_9

    .line 17367239
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367244
    move-result-object v3

    .line 17367245
    check-cast v3, Ljava/lang/String;

    .line 17367247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m0:Ljava/lang/String;

    .line 17367249
    goto/16 :goto_9

    .line 17367251
    :pswitch_d3
    :try_start_d3
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367253
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367256
    move-result-object v4

    .line 17367257
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367259
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l0:Lcom/dragon/read/pbrpc/UgcPrivacyType;
    :try_end_dd
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d3 .. :try_end_dd} :catch_df

    .line 17367261
    goto/16 :goto_9

    .line 17367263
    :catch_df
    move-exception v4

    .line 17367264
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367266
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367268
    int-to-long v6, v4

    .line 17367269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367272
    move-result-object v4

    .line 17367273
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367276
    goto/16 :goto_9

    .line 17367278
    :pswitch_ee
    :try_start_ee
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367280
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367283
    move-result-object v4

    .line 17367284
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367286
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k0:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_f8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_ee .. :try_end_f8} :catch_fa

    .line 17367288
    goto/16 :goto_9

    .line 17367290
    :catch_fa
    move-exception v4

    .line 17367291
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367293
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367295
    int-to-long v6, v4

    .line 17367296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367299
    move-result-object v4

    .line 17367300
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367303
    goto/16 :goto_9

    .line 17367305
    :pswitch_109
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367307
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367310
    move-result-object v3

    .line 17367311
    check-cast v3, Ljava/lang/String;

    .line 17367313
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j0:Ljava/lang/String;

    .line 17367315
    goto/16 :goto_9

    .line 17367317
    :pswitch_115
    sget-object v3, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367319
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367322
    move-result-object v3

    .line 17367323
    check-cast v3, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17367325
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17367327
    goto/16 :goto_9

    .line 17367329
    :pswitch_121
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367331
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367334
    move-result-object v3

    .line 17367335
    check-cast v3, Ljava/lang/Boolean;

    .line 17367337
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h0:Ljava/lang/Boolean;

    .line 17367339
    goto/16 :goto_9

    .line 17367341
    :pswitch_12d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g0:Ljava/util/List;

    .line 17367343
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367345
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367348
    move-result-object v4

    .line 17367349
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367352
    goto/16 :goto_9

    .line 17367354
    :pswitch_13a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367356
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367359
    move-result-object v3

    .line 17367360
    check-cast v3, Ljava/lang/String;

    .line 17367362
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f0:Ljava/lang/String;

    .line 17367364
    goto/16 :goto_9

    .line 17367366
    :pswitch_146
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 17367368
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367370
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367373
    move-result-object v4

    .line 17367374
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367377
    goto/16 :goto_9

    .line 17367379
    :pswitch_153
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 17367381
    sget-object v4, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367383
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367386
    move-result-object v4

    .line 17367387
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367390
    goto/16 :goto_9

    .line 17367392
    :pswitch_160
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c0:Ljava/util/List;

    .line 17367394
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367396
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367399
    move-result-object v4

    .line 17367400
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367403
    goto/16 :goto_9

    .line 17367405
    :pswitch_16d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 17367407
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367409
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367412
    move-result-object v4

    .line 17367413
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367416
    goto/16 :goto_9

    .line 17367418
    :pswitch_17a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367420
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367423
    move-result-object v3

    .line 17367424
    check-cast v3, Ljava/lang/Integer;

    .line 17367426
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a0:Ljava/lang/Integer;

    .line 17367428
    goto/16 :goto_9

    .line 17367430
    :pswitch_186
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367432
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367435
    move-result-object v3

    .line 17367436
    check-cast v3, Ljava/lang/Integer;

    .line 17367438
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Z:Ljava/lang/Integer;

    .line 17367440
    goto/16 :goto_9

    .line 17367442
    :pswitch_192
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367444
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367447
    move-result-object v3

    .line 17367448
    check-cast v3, Ljava/lang/Boolean;

    .line 17367450
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Y:Ljava/lang/Boolean;

    .line 17367452
    goto/16 :goto_9

    .line 17367454
    :pswitch_19e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367456
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367459
    move-result-object v3

    .line 17367460
    check-cast v3, Ljava/lang/Boolean;

    .line 17367462
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->X:Ljava/lang/Boolean;

    .line 17367464
    goto/16 :goto_9

    .line 17367466
    :pswitch_1aa
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367471
    move-result-object v3

    .line 17367472
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367476
    goto/16 :goto_9

    .line 17367478
    :pswitch_1b6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367480
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367483
    move-result-object v3

    .line 17367484
    check-cast v3, Ljava/lang/String;

    .line 17367486
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->V:Ljava/lang/String;

    .line 17367488
    goto/16 :goto_9

    .line 17367490
    :pswitch_1c2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367492
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367495
    move-result-object v3

    .line 17367496
    check-cast v3, Ljava/lang/Boolean;

    .line 17367498
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->U:Ljava/lang/Boolean;

    .line 17367500
    goto/16 :goto_9

    .line 17367502
    :pswitch_1ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367507
    move-result-object v3

    .line 17367508
    check-cast v3, Ljava/lang/Integer;

    .line 17367510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->T:Ljava/lang/Integer;

    .line 17367512
    goto/16 :goto_9

    .line 17367514
    :pswitch_1da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367516
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367519
    move-result-object v3

    .line 17367520
    check-cast v3, Ljava/lang/Long;

    .line 17367522
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->S:Ljava/lang/Long;

    .line 17367524
    goto/16 :goto_9

    .line 17367526
    :pswitch_1e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367528
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367531
    move-result-object v3

    .line 17367532
    check-cast v3, Ljava/lang/Integer;

    .line 17367534
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->R:Ljava/lang/Integer;

    .line 17367536
    goto/16 :goto_9

    .line 17367538
    :pswitch_1f2
    :try_start_1f2
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367540
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367543
    move-result-object v4

    .line 17367544
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367546
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_1fc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1f2 .. :try_end_1fc} :catch_1fe

    .line 17367548
    goto/16 :goto_9

    .line 17367550
    :catch_1fe
    move-exception v4

    .line 17367551
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367553
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367555
    int-to-long v6, v4

    .line 17367556
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367559
    move-result-object v4

    .line 17367560
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367563
    goto/16 :goto_9

    .line 17367565
    :pswitch_20d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->P:Ljava/util/List;

    .line 17367567
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367569
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367572
    move-result-object v4

    .line 17367573
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367576
    goto/16 :goto_9

    .line 17367578
    :pswitch_21a
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367580
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367583
    move-result-object v3

    .line 17367584
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367586
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367588
    goto/16 :goto_9

    .line 17367590
    :pswitch_226
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367592
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367595
    move-result-object v3

    .line 17367596
    check-cast v3, Ljava/lang/String;

    .line 17367598
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->N:Ljava/lang/String;

    .line 17367600
    goto/16 :goto_9

    .line 17367602
    :pswitch_232
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367604
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367607
    move-result-object v3

    .line 17367608
    check-cast v3, Ljava/lang/String;

    .line 17367610
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->M:Ljava/lang/String;

    .line 17367612
    goto/16 :goto_9

    .line 17367614
    :pswitch_23e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367616
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367619
    move-result-object v3

    .line 17367620
    check-cast v3, Ljava/lang/String;

    .line 17367622
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->L:Ljava/lang/String;

    .line 17367624
    goto/16 :goto_9

    .line 17367626
    :pswitch_24a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367628
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367631
    move-result-object v3

    .line 17367632
    check-cast v3, Ljava/lang/Boolean;

    .line 17367634
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->K:Ljava/lang/Boolean;

    .line 17367636
    goto/16 :goto_9

    .line 17367638
    :pswitch_256
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367640
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367643
    move-result-object v3

    .line 17367644
    check-cast v3, Ljava/lang/Long;

    .line 17367646
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->J:Ljava/lang/Long;

    .line 17367648
    goto/16 :goto_9

    .line 17367650
    :pswitch_262
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367655
    move-result-object v3

    .line 17367656
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367660
    goto/16 :goto_9

    .line 17367662
    :pswitch_26e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367664
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367667
    move-result-object v3

    .line 17367668
    check-cast v3, Ljava/lang/String;

    .line 17367670
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->H:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->G:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->F:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->E:Ljava/lang/String;

    .line 17367708
    goto/16 :goto_9

    .line 17367710
    :pswitch_29e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 17367712
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367714
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367717
    move-result-object v4

    .line 17367718
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367721
    goto/16 :goto_9

    .line 17367723
    :pswitch_2ab
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 17367725
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367727
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367730
    move-result-object v4

    .line 17367731
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367734
    goto/16 :goto_9

    .line 17367736
    :pswitch_2b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367741
    move-result-object v3

    .line 17367742
    check-cast v3, Ljava/lang/Long;

    .line 17367744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B:Ljava/lang/Long;

    .line 17367746
    goto/16 :goto_9

    .line 17367748
    :pswitch_2c4
    :try_start_2c4
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367750
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367753
    move-result-object v4

    .line 17367754
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17367756
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A:Lcom/dragon/read/pbrpc/Gender;
    :try_end_2ce
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2c4 .. :try_end_2ce} :catch_2d0

    .line 17367758
    goto/16 :goto_9

    .line 17367760
    :catch_2d0
    move-exception v4

    .line 17367761
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367763
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367765
    int-to-long v6, v4

    .line 17367766
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367769
    move-result-object v4

    .line 17367770
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367773
    goto/16 :goto_9

    .line 17367775
    :pswitch_2df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367777
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367780
    move-result-object v3

    .line 17367781
    check-cast v3, Ljava/lang/Long;

    .line 17367783
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z:Ljava/lang/Long;

    .line 17367785
    goto/16 :goto_9

    .line 17367787
    :pswitch_2eb
    :try_start_2eb
    sget-object v4, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367789
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367792
    move-result-object v4

    .line 17367793
    check-cast v4, Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17367795
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w:Lcom/dragon/read/pbrpc/TopicReleaseOperation;
    :try_end_2f5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2eb .. :try_end_2f5} :catch_2f7

    .line 17367797
    goto/16 :goto_9

    .line 17367799
    :catch_2f7
    move-exception v4

    .line 17367800
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367802
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367804
    int-to-long v6, v4

    .line 17367805
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367808
    move-result-object v4

    .line 17367809
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367812
    goto/16 :goto_9

    .line 17367814
    :pswitch_306
    sget-object v3, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367816
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367819
    move-result-object v3

    .line 17367820
    check-cast v3, Lcom/dragon/read/pbrpc/VoteData;

    .line 17367822
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 17367824
    goto/16 :goto_9

    .line 17367826
    :pswitch_312
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367828
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367831
    move-result-object v3

    .line 17367832
    check-cast v3, Ljava/lang/Boolean;

    .line 17367834
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u:Ljava/lang/Boolean;

    .line 17367836
    goto/16 :goto_9

    .line 17367838
    :pswitch_31e
    sget-object v3, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367840
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17367846
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17367848
    goto/16 :goto_9

    .line 17367850
    :pswitch_32a
    :try_start_32a
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367852
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367855
    move-result-object v4

    .line 17367856
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17367858
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s:Lcom/dragon/read/pbrpc/TopicStatus;
    :try_end_334
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_32a .. :try_end_334} :catch_336

    .line 17367860
    goto/16 :goto_9

    .line 17367862
    :catch_336
    move-exception v4

    .line 17367863
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367865
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367867
    int-to-long v6, v4

    .line 17367868
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367871
    move-result-object v4

    .line 17367872
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367875
    goto/16 :goto_9

    .line 17367877
    :pswitch_345
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 17367879
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367881
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367884
    move-result-object v4

    .line 17367885
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367888
    goto/16 :goto_9

    .line 17367890
    :pswitch_352
    :try_start_352
    sget-object v4, Lcom/dragon/read/pbrpc/TopicVisibleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367892
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367895
    move-result-object v4

    .line 17367896
    check-cast v4, Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 17367898
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q:Lcom/dragon/read/pbrpc/TopicVisibleType;
    :try_end_35c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_352 .. :try_end_35c} :catch_35e

    .line 17367900
    goto/16 :goto_9

    .line 17367902
    :catch_35e
    move-exception v4

    .line 17367903
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367905
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367907
    int-to-long v6, v4

    .line 17367908
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367911
    move-result-object v4

    .line 17367912
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367915
    goto/16 :goto_9

    .line 17367917
    :pswitch_36d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367919
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367922
    move-result-object v3

    .line 17367923
    check-cast v3, Ljava/lang/String;

    .line 17367925
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p:Ljava/lang/String;

    .line 17367927
    goto/16 :goto_9

    .line 17367929
    :pswitch_379
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367931
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367934
    move-result-object v3

    .line 17367935
    check-cast v3, Ljava/lang/String;

    .line 17367937
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o:Ljava/lang/String;

    .line 17367939
    goto/16 :goto_9

    .line 17367941
    :pswitch_385
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367943
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367946
    move-result-object v3

    .line 17367947
    check-cast v3, Ljava/lang/String;

    .line 17367949
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n:Ljava/lang/String;

    .line 17367951
    goto/16 :goto_9

    .line 17367953
    :pswitch_391
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367955
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367958
    move-result-object v3

    .line 17367959
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367961
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367963
    goto/16 :goto_9

    .line 17367965
    :pswitch_39d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367967
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367970
    move-result-object v3

    .line 17367971
    check-cast v3, Ljava/lang/String;

    .line 17367973
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l:Ljava/lang/String;

    .line 17367975
    goto/16 :goto_9

    .line 17367977
    :pswitch_3a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367979
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367982
    move-result-object v3

    .line 17367983
    check-cast v3, Ljava/lang/Long;

    .line 17367985
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k:Ljava/lang/Long;

    .line 17367987
    goto/16 :goto_9

    .line 17367989
    :pswitch_3b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367991
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367994
    move-result-object v3

    .line 17367995
    check-cast v3, Ljava/lang/Long;

    .line 17367997
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j:Ljava/lang/Long;

    .line 17367999
    goto/16 :goto_9

    .line 17368001
    :pswitch_3c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368003
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368006
    move-result-object v3

    .line 17368007
    check-cast v3, Ljava/lang/String;

    .line 17368009
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i:Ljava/lang/String;

    .line 17368011
    goto/16 :goto_9

    .line 17368013
    :pswitch_3cd
    :try_start_3cd
    iget-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h:Ljava/util/List;

    .line 17368015
    sget-object v5, Lcom/dragon/read/pbrpc/NovelTopicPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368017
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368020
    move-result-object v5

    .line 17368021
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3cd .. :try_end_3d8} :catch_3da

    .line 17368024
    goto/16 :goto_9

    .line 17368026
    :catch_3da
    move-exception v4

    .line 17368027
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368029
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368031
    int-to-long v6, v4

    .line 17368032
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368035
    move-result-object v4

    .line 17368036
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368039
    goto/16 :goto_9

    .line 17368041
    :pswitch_3e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368043
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368046
    move-result-object v3

    .line 17368047
    check-cast v3, Ljava/lang/String;

    .line 17368049
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g:Ljava/lang/String;

    .line 17368051
    goto/16 :goto_9

    .line 17368053
    :pswitch_3f5
    :try_start_3f5
    sget-object v4, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368055
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368058
    move-result-object v4

    .line 17368059
    check-cast v4, Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17368061
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f:Lcom/dragon/read/pbrpc/NovelTopicType;
    :try_end_3ff
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3f5 .. :try_end_3ff} :catch_401

    .line 17368063
    goto/16 :goto_9

    .line 17368065
    :catch_401
    move-exception v4

    .line 17368066
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368068
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368070
    int-to-long v6, v4

    .line 17368071
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368074
    move-result-object v4

    .line 17368075
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368078
    goto/16 :goto_9

    .line 17368080
    :pswitch_410
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368085
    move-result-object v3

    .line 17368086
    check-cast v3, Ljava/lang/String;

    .line 17368088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e:Ljava/lang/String;

    .line 17368090
    goto/16 :goto_9

    .line 17368092
    :pswitch_41c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368097
    move-result-object v3

    .line 17368098
    check-cast v3, Ljava/lang/String;

    .line 17368100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d:Ljava/lang/String;

    .line 17368102
    goto/16 :goto_9

    .line 17368104
    :pswitch_428
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368109
    move-result-object v3

    .line 17368110
    check-cast v3, Ljava/lang/String;

    .line 17368112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c:Ljava/lang/String;

    .line 17368114
    goto/16 :goto_9

    .line 17368116
    :pswitch_434
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368121
    move-result-object v3

    .line 17368122
    check-cast v3, Ljava/lang/String;

    .line 17368124
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b:Ljava/lang/String;

    .line 17368126
    goto/16 :goto_9

    .line 17368128
    :pswitch_440
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368133
    move-result-object v3

    .line 17368134
    check-cast v3, Ljava/lang/String;

    .line 17368136
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a:Ljava/lang/String;

    .line 17368138
    goto/16 :goto_9

    .line 17368140
    :cond_44c
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368143
    move-result-object p1

    .line 17368144
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368147
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NovelTopic$a;->a()Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17368150
    move-result-object p1

    .line 17368151
    return-object p1

    .line 17368152
    :pswitch_data_458
    .packed-switch 0x1
        :pswitch_440
        :pswitch_434
        :pswitch_428
        :pswitch_41c
        :pswitch_410
        :pswitch_3f5
        :pswitch_3e9
        :pswitch_3cd
        :pswitch_3c1
        :pswitch_3b5
        :pswitch_3a9
        :pswitch_39d
        :pswitch_391
        :pswitch_385
        :pswitch_379
        :pswitch_36d
        :pswitch_352
        :pswitch_345
        :pswitch_32a
        :pswitch_31e
        :pswitch_312
        :pswitch_306
        :pswitch_2eb
        :pswitch_2df
        :pswitch_2c4
        :pswitch_2b8
        :pswitch_2ab
        :pswitch_29e
        :pswitch_292
        :pswitch_286
        :pswitch_27a
        :pswitch_26e
        :pswitch_262
        :pswitch_256
        :pswitch_24a
        :pswitch_23e
        :pswitch_232
        :pswitch_226
        :pswitch_21a
        :pswitch_20d
        :pswitch_1f2
        :pswitch_1e6
        :pswitch_1da
        :pswitch_1ce
        :pswitch_1c2
        :pswitch_1b6
        :pswitch_1aa
        :pswitch_13
        :pswitch_19e
        :pswitch_192
        :pswitch_186
        :pswitch_17a
        :pswitch_16d
        :pswitch_160
        :pswitch_153
        :pswitch_146
        :pswitch_13a
        :pswitch_12d
        :pswitch_121
        :pswitch_115
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    new-instance v0, Lcom/dragon/read/pbrpc/NovelTopic$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelTopic$a;-><init>()V

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
    if-eq v3, v4, :cond_44c

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_458

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B0:Ljava/lang/String;

    .line 17367072
    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A0:Ljava/util/Map;

    .line 17367075
    .line 17367076
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367077
    .line 17367078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v4

    .line 17367082
    check-cast v4, Ljava/util/Map;

    .line 17367083
    .line 17367084
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367085
    .line 17367086
    .line 17367087
    goto :goto_9

    .line 17367088
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367089
    .line 17367090
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v3

    .line 17367094
    check-cast v3, Ljava/lang/Integer;

    .line 17367095
    .line 17367096
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z0:Ljava/lang/Integer;

    .line 17367097
    .line 17367098
    goto :goto_9

    .line 17367099
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367100
    .line 17367101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v3

    .line 17367105
    check-cast v3, Ljava/lang/String;

    .line 17367106
    .line 17367107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->y0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->x0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w0:Ljava/lang/String;

    .line 17367130
    .line 17367131
    goto :goto_9

    .line 17367132
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367133
    .line 17367134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v3

    .line 17367138
    check-cast v3, Ljava/lang/Integer;

    .line 17367139
    .line 17367140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v0:Ljava/lang/Integer;

    .line 17367141
    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367144
    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17367150
    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t0:Ljava/lang/String;

    .line 17367163
    .line 17367164
    goto :goto_9

    .line 17367165
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367166
    .line 17367167
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v3

    .line 17367171
    check-cast v3, Ljava/lang/Boolean;

    .line 17367172
    .line 17367173
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s0:Ljava/lang/Boolean;

    .line 17367174
    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r0:Ljava/util/Map;

    .line 17367177
    .line 17367178
    iget-object v4, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367179
    .line 17367180
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v4

    .line 17367184
    check-cast v4, Ljava/util/Map;

    .line 17367185
    .line 17367186
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367187
    .line 17367188
    .line 17367189
    goto/16 :goto_9

    .line 17367190
    .line 17367191
    :pswitch_97
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367192
    .line 17367193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v3

    .line 17367197
    check-cast v3, Ljava/lang/String;

    .line 17367198
    .line 17367199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q0:Ljava/lang/String;

    .line 17367200
    .line 17367201
    goto/16 :goto_9

    .line 17367202
    .line 17367203
    :pswitch_a3
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367204
    .line 17367205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v3

    .line 17367209
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367210
    .line 17367211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 17367212
    .line 17367213
    goto/16 :goto_9

    .line 17367214
    .line 17367215
    :pswitch_af
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367216
    .line 17367217
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v3

    .line 17367221
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367222
    .line 17367223
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 17367224
    .line 17367225
    goto/16 :goto_9

    .line 17367226
    .line 17367227
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367228
    .line 17367229
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v3

    .line 17367233
    check-cast v3, Ljava/lang/String;

    .line 17367234
    .line 17367235
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n0:Ljava/lang/String;

    .line 17367236
    .line 17367237
    goto/16 :goto_9

    .line 17367238
    .line 17367239
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367240
    .line 17367241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v3

    .line 17367245
    check-cast v3, Ljava/lang/String;

    .line 17367246
    .line 17367247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m0:Ljava/lang/String;

    .line 17367248
    .line 17367249
    goto/16 :goto_9

    .line 17367250
    .line 17367251
    :pswitch_d3
    :try_start_d3
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367252
    .line 17367253
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v4

    .line 17367257
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367258
    .line 17367259
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l0:Lcom/dragon/read/pbrpc/UgcPrivacyType;
    :try_end_dd
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d3 .. :try_end_dd} :catch_df

    .line 17367260
    .line 17367261
    goto/16 :goto_9

    .line 17367262
    .line 17367263
    :catch_df
    move-exception v4

    .line 17367264
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367265
    .line 17367266
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367267
    .line 17367268
    int-to-long v6, v4

    .line 17367269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v4

    .line 17367273
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367274
    .line 17367275
    .line 17367276
    goto/16 :goto_9

    .line 17367277
    .line 17367278
    :pswitch_ee
    :try_start_ee
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367279
    .line 17367280
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v4

    .line 17367284
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367285
    .line 17367286
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k0:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_f8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_ee .. :try_end_f8} :catch_fa

    .line 17367287
    .line 17367288
    goto/16 :goto_9

    .line 17367289
    .line 17367290
    :catch_fa
    move-exception v4

    .line 17367291
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367292
    .line 17367293
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367294
    .line 17367295
    int-to-long v6, v4

    .line 17367296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v4

    .line 17367300
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367301
    .line 17367302
    .line 17367303
    goto/16 :goto_9

    .line 17367304
    .line 17367305
    :pswitch_109
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367306
    .line 17367307
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v3

    .line 17367311
    check-cast v3, Ljava/lang/String;

    .line 17367312
    .line 17367313
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j0:Ljava/lang/String;

    .line 17367314
    .line 17367315
    goto/16 :goto_9

    .line 17367316
    .line 17367317
    :pswitch_115
    sget-object v3, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367318
    .line 17367319
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v3

    .line 17367323
    check-cast v3, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17367324
    .line 17367325
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17367326
    .line 17367327
    goto/16 :goto_9

    .line 17367328
    .line 17367329
    :pswitch_121
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367330
    .line 17367331
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v3

    .line 17367335
    check-cast v3, Ljava/lang/Boolean;

    .line 17367336
    .line 17367337
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h0:Ljava/lang/Boolean;

    .line 17367338
    .line 17367339
    goto/16 :goto_9

    .line 17367340
    .line 17367341
    :pswitch_12d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g0:Ljava/util/List;

    .line 17367342
    .line 17367343
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367344
    .line 17367345
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v4

    .line 17367349
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367350
    .line 17367351
    .line 17367352
    goto/16 :goto_9

    .line 17367353
    .line 17367354
    :pswitch_13a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367355
    .line 17367356
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v3

    .line 17367360
    check-cast v3, Ljava/lang/String;

    .line 17367361
    .line 17367362
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f0:Ljava/lang/String;

    .line 17367363
    .line 17367364
    goto/16 :goto_9

    .line 17367365
    .line 17367366
    :pswitch_146
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 17367367
    .line 17367368
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367369
    .line 17367370
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v4

    .line 17367374
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367375
    .line 17367376
    .line 17367377
    goto/16 :goto_9

    .line 17367378
    .line 17367379
    :pswitch_153
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 17367380
    .line 17367381
    sget-object v4, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367382
    .line 17367383
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v4

    .line 17367387
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367388
    .line 17367389
    .line 17367390
    goto/16 :goto_9

    .line 17367391
    .line 17367392
    :pswitch_160
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c0:Ljava/util/List;

    .line 17367393
    .line 17367394
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367395
    .line 17367396
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v4

    .line 17367400
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367401
    .line 17367402
    .line 17367403
    goto/16 :goto_9

    .line 17367404
    .line 17367405
    :pswitch_16d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 17367406
    .line 17367407
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367408
    .line 17367409
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v4

    .line 17367413
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367414
    .line 17367415
    .line 17367416
    goto/16 :goto_9

    .line 17367417
    .line 17367418
    :pswitch_17a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367419
    .line 17367420
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v3

    .line 17367424
    check-cast v3, Ljava/lang/Integer;

    .line 17367425
    .line 17367426
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a0:Ljava/lang/Integer;

    .line 17367427
    .line 17367428
    goto/16 :goto_9

    .line 17367429
    .line 17367430
    :pswitch_186
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367431
    .line 17367432
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v3

    .line 17367436
    check-cast v3, Ljava/lang/Integer;

    .line 17367437
    .line 17367438
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Z:Ljava/lang/Integer;

    .line 17367439
    .line 17367440
    goto/16 :goto_9

    .line 17367441
    .line 17367442
    :pswitch_192
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367443
    .line 17367444
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v3

    .line 17367448
    check-cast v3, Ljava/lang/Boolean;

    .line 17367449
    .line 17367450
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Y:Ljava/lang/Boolean;

    .line 17367451
    .line 17367452
    goto/16 :goto_9

    .line 17367453
    .line 17367454
    :pswitch_19e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367455
    .line 17367456
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v3

    .line 17367460
    check-cast v3, Ljava/lang/Boolean;

    .line 17367461
    .line 17367462
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->X:Ljava/lang/Boolean;

    .line 17367463
    .line 17367464
    goto/16 :goto_9

    .line 17367465
    .line 17367466
    :pswitch_1aa
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367467
    .line 17367468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v3

    .line 17367472
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367473
    .line 17367474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367475
    .line 17367476
    goto/16 :goto_9

    .line 17367477
    .line 17367478
    :pswitch_1b6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367479
    .line 17367480
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v3

    .line 17367484
    check-cast v3, Ljava/lang/String;

    .line 17367485
    .line 17367486
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->V:Ljava/lang/String;

    .line 17367487
    .line 17367488
    goto/16 :goto_9

    .line 17367489
    .line 17367490
    :pswitch_1c2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367491
    .line 17367492
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v3

    .line 17367496
    check-cast v3, Ljava/lang/Boolean;

    .line 17367497
    .line 17367498
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->U:Ljava/lang/Boolean;

    .line 17367499
    .line 17367500
    goto/16 :goto_9

    .line 17367501
    .line 17367502
    :pswitch_1ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367503
    .line 17367504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v3

    .line 17367508
    check-cast v3, Ljava/lang/Integer;

    .line 17367509
    .line 17367510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->T:Ljava/lang/Integer;

    .line 17367511
    .line 17367512
    goto/16 :goto_9

    .line 17367513
    .line 17367514
    :pswitch_1da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367515
    .line 17367516
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v3

    .line 17367520
    check-cast v3, Ljava/lang/Long;

    .line 17367521
    .line 17367522
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->S:Ljava/lang/Long;

    .line 17367523
    .line 17367524
    goto/16 :goto_9

    .line 17367525
    .line 17367526
    :pswitch_1e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367527
    .line 17367528
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v3

    .line 17367532
    check-cast v3, Ljava/lang/Integer;

    .line 17367533
    .line 17367534
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->R:Ljava/lang/Integer;

    .line 17367535
    .line 17367536
    goto/16 :goto_9

    .line 17367537
    .line 17367538
    :pswitch_1f2
    :try_start_1f2
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367539
    .line 17367540
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v4

    .line 17367544
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367545
    .line 17367546
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_1fc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1f2 .. :try_end_1fc} :catch_1fe

    .line 17367547
    .line 17367548
    goto/16 :goto_9

    .line 17367549
    .line 17367550
    :catch_1fe
    move-exception v4

    .line 17367551
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367552
    .line 17367553
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367554
    .line 17367555
    int-to-long v6, v4

    .line 17367556
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v4

    .line 17367560
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367561
    .line 17367562
    .line 17367563
    goto/16 :goto_9

    .line 17367564
    .line 17367565
    :pswitch_20d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->P:Ljava/util/List;

    .line 17367566
    .line 17367567
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367568
    .line 17367569
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v4

    .line 17367573
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367574
    .line 17367575
    .line 17367576
    goto/16 :goto_9

    .line 17367577
    .line 17367578
    :pswitch_21a
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367579
    .line 17367580
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v3

    .line 17367584
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367585
    .line 17367586
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367587
    .line 17367588
    goto/16 :goto_9

    .line 17367589
    .line 17367590
    :pswitch_226
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367591
    .line 17367592
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v3

    .line 17367596
    check-cast v3, Ljava/lang/String;

    .line 17367597
    .line 17367598
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->N:Ljava/lang/String;

    .line 17367599
    .line 17367600
    goto/16 :goto_9

    .line 17367601
    .line 17367602
    :pswitch_232
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367603
    .line 17367604
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v3

    .line 17367608
    check-cast v3, Ljava/lang/String;

    .line 17367609
    .line 17367610
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->M:Ljava/lang/String;

    .line 17367611
    .line 17367612
    goto/16 :goto_9

    .line 17367613
    .line 17367614
    :pswitch_23e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367615
    .line 17367616
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v3

    .line 17367620
    check-cast v3, Ljava/lang/String;

    .line 17367621
    .line 17367622
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->L:Ljava/lang/String;

    .line 17367623
    .line 17367624
    goto/16 :goto_9

    .line 17367625
    .line 17367626
    :pswitch_24a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367627
    .line 17367628
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v3

    .line 17367632
    check-cast v3, Ljava/lang/Boolean;

    .line 17367633
    .line 17367634
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->K:Ljava/lang/Boolean;

    .line 17367635
    .line 17367636
    goto/16 :goto_9

    .line 17367637
    .line 17367638
    :pswitch_256
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367639
    .line 17367640
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v3

    .line 17367644
    check-cast v3, Ljava/lang/Long;

    .line 17367645
    .line 17367646
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->J:Ljava/lang/Long;

    .line 17367647
    .line 17367648
    goto/16 :goto_9

    .line 17367649
    .line 17367650
    :pswitch_262
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367651
    .line 17367652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v3

    .line 17367656
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367657
    .line 17367658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367659
    .line 17367660
    goto/16 :goto_9

    .line 17367661
    .line 17367662
    :pswitch_26e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367663
    .line 17367664
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v3

    .line 17367668
    check-cast v3, Ljava/lang/String;

    .line 17367669
    .line 17367670
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->H:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->G:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->F:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->E:Ljava/lang/String;

    .line 17367707
    .line 17367708
    goto/16 :goto_9

    .line 17367709
    .line 17367710
    :pswitch_29e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 17367711
    .line 17367712
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367713
    .line 17367714
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v4

    .line 17367718
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367719
    .line 17367720
    .line 17367721
    goto/16 :goto_9

    .line 17367722
    .line 17367723
    :pswitch_2ab
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 17367724
    .line 17367725
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367726
    .line 17367727
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v4

    .line 17367731
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367732
    .line 17367733
    .line 17367734
    goto/16 :goto_9

    .line 17367735
    .line 17367736
    :pswitch_2b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367737
    .line 17367738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v3

    .line 17367742
    check-cast v3, Ljava/lang/Long;

    .line 17367743
    .line 17367744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B:Ljava/lang/Long;

    .line 17367745
    .line 17367746
    goto/16 :goto_9

    .line 17367747
    .line 17367748
    :pswitch_2c4
    :try_start_2c4
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367749
    .line 17367750
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367751
    .line 17367752
    .line 17367753
    move-result-object v4

    .line 17367754
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17367755
    .line 17367756
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A:Lcom/dragon/read/pbrpc/Gender;
    :try_end_2ce
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2c4 .. :try_end_2ce} :catch_2d0

    .line 17367757
    .line 17367758
    goto/16 :goto_9

    .line 17367759
    .line 17367760
    :catch_2d0
    move-exception v4

    .line 17367761
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367762
    .line 17367763
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367764
    .line 17367765
    int-to-long v6, v4

    .line 17367766
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v4

    .line 17367770
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367771
    .line 17367772
    .line 17367773
    goto/16 :goto_9

    .line 17367774
    .line 17367775
    :pswitch_2df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367776
    .line 17367777
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-object v3

    .line 17367781
    check-cast v3, Ljava/lang/Long;

    .line 17367782
    .line 17367783
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z:Ljava/lang/Long;

    .line 17367784
    .line 17367785
    goto/16 :goto_9

    .line 17367786
    .line 17367787
    :pswitch_2eb
    :try_start_2eb
    sget-object v4, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367788
    .line 17367789
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v4

    .line 17367793
    check-cast v4, Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17367794
    .line 17367795
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w:Lcom/dragon/read/pbrpc/TopicReleaseOperation;
    :try_end_2f5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2eb .. :try_end_2f5} :catch_2f7

    .line 17367796
    .line 17367797
    goto/16 :goto_9

    .line 17367798
    .line 17367799
    :catch_2f7
    move-exception v4

    .line 17367800
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367801
    .line 17367802
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367803
    .line 17367804
    int-to-long v6, v4

    .line 17367805
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v4

    .line 17367809
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367810
    .line 17367811
    .line 17367812
    goto/16 :goto_9

    .line 17367813
    .line 17367814
    :pswitch_306
    sget-object v3, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367815
    .line 17367816
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v3

    .line 17367820
    check-cast v3, Lcom/dragon/read/pbrpc/VoteData;

    .line 17367821
    .line 17367822
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 17367823
    .line 17367824
    goto/16 :goto_9

    .line 17367825
    .line 17367826
    :pswitch_312
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367827
    .line 17367828
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v3

    .line 17367832
    check-cast v3, Ljava/lang/Boolean;

    .line 17367833
    .line 17367834
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u:Ljava/lang/Boolean;

    .line 17367835
    .line 17367836
    goto/16 :goto_9

    .line 17367837
    .line 17367838
    :pswitch_31e
    sget-object v3, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367839
    .line 17367840
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17367845
    .line 17367846
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17367847
    .line 17367848
    goto/16 :goto_9

    .line 17367849
    .line 17367850
    :pswitch_32a
    :try_start_32a
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367851
    .line 17367852
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v4

    .line 17367856
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17367857
    .line 17367858
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s:Lcom/dragon/read/pbrpc/TopicStatus;
    :try_end_334
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_32a .. :try_end_334} :catch_336

    .line 17367859
    .line 17367860
    goto/16 :goto_9

    .line 17367861
    .line 17367862
    :catch_336
    move-exception v4

    .line 17367863
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367864
    .line 17367865
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367866
    .line 17367867
    int-to-long v6, v4

    .line 17367868
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367869
    .line 17367870
    .line 17367871
    move-result-object v4

    .line 17367872
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367873
    .line 17367874
    .line 17367875
    goto/16 :goto_9

    .line 17367876
    .line 17367877
    :pswitch_345
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 17367878
    .line 17367879
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367880
    .line 17367881
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v4

    .line 17367885
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367886
    .line 17367887
    .line 17367888
    goto/16 :goto_9

    .line 17367889
    .line 17367890
    :pswitch_352
    :try_start_352
    sget-object v4, Lcom/dragon/read/pbrpc/TopicVisibleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367891
    .line 17367892
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v4

    .line 17367896
    check-cast v4, Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 17367897
    .line 17367898
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q:Lcom/dragon/read/pbrpc/TopicVisibleType;
    :try_end_35c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_352 .. :try_end_35c} :catch_35e

    .line 17367899
    .line 17367900
    goto/16 :goto_9

    .line 17367901
    .line 17367902
    :catch_35e
    move-exception v4

    .line 17367903
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367904
    .line 17367905
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367906
    .line 17367907
    int-to-long v6, v4

    .line 17367908
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v4

    .line 17367912
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367913
    .line 17367914
    .line 17367915
    goto/16 :goto_9

    .line 17367916
    .line 17367917
    :pswitch_36d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367918
    .line 17367919
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v3

    .line 17367923
    check-cast v3, Ljava/lang/String;

    .line 17367924
    .line 17367925
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p:Ljava/lang/String;

    .line 17367926
    .line 17367927
    goto/16 :goto_9

    .line 17367928
    .line 17367929
    :pswitch_379
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367930
    .line 17367931
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v3

    .line 17367935
    check-cast v3, Ljava/lang/String;

    .line 17367936
    .line 17367937
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o:Ljava/lang/String;

    .line 17367938
    .line 17367939
    goto/16 :goto_9

    .line 17367940
    .line 17367941
    :pswitch_385
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367942
    .line 17367943
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v3

    .line 17367947
    check-cast v3, Ljava/lang/String;

    .line 17367948
    .line 17367949
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n:Ljava/lang/String;

    .line 17367950
    .line 17367951
    goto/16 :goto_9

    .line 17367952
    .line 17367953
    :pswitch_391
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367954
    .line 17367955
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v3

    .line 17367959
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367960
    .line 17367961
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367962
    .line 17367963
    goto/16 :goto_9

    .line 17367964
    .line 17367965
    :pswitch_39d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367966
    .line 17367967
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v3

    .line 17367971
    check-cast v3, Ljava/lang/String;

    .line 17367972
    .line 17367973
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l:Ljava/lang/String;

    .line 17367974
    .line 17367975
    goto/16 :goto_9

    .line 17367976
    .line 17367977
    :pswitch_3a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367978
    .line 17367979
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v3

    .line 17367983
    check-cast v3, Ljava/lang/Long;

    .line 17367984
    .line 17367985
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k:Ljava/lang/Long;

    .line 17367986
    .line 17367987
    goto/16 :goto_9

    .line 17367988
    .line 17367989
    :pswitch_3b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367990
    .line 17367991
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v3

    .line 17367995
    check-cast v3, Ljava/lang/Long;

    .line 17367996
    .line 17367997
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j:Ljava/lang/Long;

    .line 17367998
    .line 17367999
    goto/16 :goto_9

    .line 17368000
    .line 17368001
    :pswitch_3c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368002
    .line 17368003
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v3

    .line 17368007
    check-cast v3, Ljava/lang/String;

    .line 17368008
    .line 17368009
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i:Ljava/lang/String;

    .line 17368010
    .line 17368011
    goto/16 :goto_9

    .line 17368012
    .line 17368013
    :pswitch_3cd
    :try_start_3cd
    iget-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h:Ljava/util/List;

    .line 17368014
    .line 17368015
    sget-object v5, Lcom/dragon/read/pbrpc/NovelTopicPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368016
    .line 17368017
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v5

    .line 17368021
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3cd .. :try_end_3d8} :catch_3da

    .line 17368022
    .line 17368023
    .line 17368024
    goto/16 :goto_9

    .line 17368025
    .line 17368026
    :catch_3da
    move-exception v4

    .line 17368027
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368028
    .line 17368029
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368030
    .line 17368031
    int-to-long v6, v4

    .line 17368032
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v4

    .line 17368036
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368037
    .line 17368038
    .line 17368039
    goto/16 :goto_9

    .line 17368040
    .line 17368041
    :pswitch_3e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368042
    .line 17368043
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v3

    .line 17368047
    check-cast v3, Ljava/lang/String;

    .line 17368048
    .line 17368049
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g:Ljava/lang/String;

    .line 17368050
    .line 17368051
    goto/16 :goto_9

    .line 17368052
    .line 17368053
    :pswitch_3f5
    :try_start_3f5
    sget-object v4, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368054
    .line 17368055
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v4

    .line 17368059
    check-cast v4, Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17368060
    .line 17368061
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f:Lcom/dragon/read/pbrpc/NovelTopicType;
    :try_end_3ff
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3f5 .. :try_end_3ff} :catch_401

    .line 17368062
    .line 17368063
    goto/16 :goto_9

    .line 17368064
    .line 17368065
    :catch_401
    move-exception v4

    .line 17368066
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368067
    .line 17368068
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368069
    .line 17368070
    int-to-long v6, v4

    .line 17368071
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v4

    .line 17368075
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368076
    .line 17368077
    .line 17368078
    goto/16 :goto_9

    .line 17368079
    .line 17368080
    :pswitch_410
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368081
    .line 17368082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    check-cast v3, Ljava/lang/String;

    .line 17368087
    .line 17368088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e:Ljava/lang/String;

    .line 17368089
    .line 17368090
    goto/16 :goto_9

    .line 17368091
    .line 17368092
    :pswitch_41c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368093
    .line 17368094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v3

    .line 17368098
    check-cast v3, Ljava/lang/String;

    .line 17368099
    .line 17368100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d:Ljava/lang/String;

    .line 17368101
    .line 17368102
    goto/16 :goto_9

    .line 17368103
    .line 17368104
    :pswitch_428
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368105
    .line 17368106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v3

    .line 17368110
    check-cast v3, Ljava/lang/String;

    .line 17368111
    .line 17368112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c:Ljava/lang/String;

    .line 17368113
    .line 17368114
    goto/16 :goto_9

    .line 17368115
    .line 17368116
    :pswitch_434
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368117
    .line 17368118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v3

    .line 17368122
    check-cast v3, Ljava/lang/String;

    .line 17368123
    .line 17368124
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b:Ljava/lang/String;

    .line 17368125
    .line 17368126
    goto/16 :goto_9

    .line 17368127
    .line 17368128
    :pswitch_440
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368129
    .line 17368130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v3

    .line 17368134
    check-cast v3, Ljava/lang/String;

    .line 17368135
    .line 17368136
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a:Ljava/lang/String;

    .line 17368137
    .line 17368138
    goto/16 :goto_9

    .line 17368139
    .line 17368140
    :cond_44c
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368141
    .line 17368142
    .line 17368143
    move-result-object p1

    .line 17368144
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368145
    .line 17368146
    .line 17368147
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NovelTopic$a;->a()Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object p1

    .line 17368151
    return-object p1

    .line 17368152
    :pswitch_data_458
    .packed-switch 0x1
        :pswitch_440
        :pswitch_434
        :pswitch_428
        :pswitch_41c
        :pswitch_410
        :pswitch_3f5
        :pswitch_3e9
        :pswitch_3cd
        :pswitch_3c1
        :pswitch_3b5
        :pswitch_3a9
        :pswitch_39d
        :pswitch_391
        :pswitch_385
        :pswitch_379
        :pswitch_36d
        :pswitch_352
        :pswitch_345
        :pswitch_32a
        :pswitch_31e
        :pswitch_312
        :pswitch_306
        :pswitch_2eb
        :pswitch_2df
        :pswitch_2c4
        :pswitch_2b8
        :pswitch_2ab
        :pswitch_29e
        :pswitch_292
        :pswitch_286
        :pswitch_27a
        :pswitch_26e
        :pswitch_262
        :pswitch_256
        :pswitch_24a
        :pswitch_23e
        :pswitch_232
        :pswitch_226
        :pswitch_21a
        :pswitch_20d
        :pswitch_1f2
        :pswitch_1e6
        :pswitch_1da
        :pswitch_1ce
        :pswitch_1c2
        :pswitch_1b6
        :pswitch_1aa
        :pswitch_13
        :pswitch_19e
        :pswitch_192
        :pswitch_186
        :pswitch_17a
        :pswitch_16d
        :pswitch_160
        :pswitch_153
        :pswitch_146
        :pswitch_13a
        :pswitch_12d
        :pswitch_121
        :pswitch_115
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    check-cast p2, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078783
    move-result-object v0

    .line 34078784
    const/16 v1, 0x8

    .line 34078786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 34078788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078791
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078793
    const/16 v1, 0x9

    .line 34078795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 34078797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078802
    const/16 v1, 0xa

    .line 34078804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 34078806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078809
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078811
    const/16 v1, 0xb

    .line 34078813
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 34078815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078818
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078820
    const/16 v1, 0xc

    .line 34078822
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 34078824
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078827
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078829
    const/16 v1, 0xd

    .line 34078831
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078833
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078838
    const/16 v1, 0xe

    .line 34078840
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 34078842
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078845
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078847
    const/16 v1, 0xf

    .line 34078849
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 34078851
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078854
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078856
    const/16 v1, 0x10

    .line 34078858
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 34078860
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078863
    sget-object v0, Lcom/dragon/read/pbrpc/TopicVisibleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078865
    const/16 v1, 0x11

    .line 34078867
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 34078869
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078872
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078874
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078877
    move-result-object v1

    .line 34078878
    const/16 v2, 0x12

    .line 34078880
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 34078882
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078885
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078887
    const/16 v2, 0x13

    .line 34078889
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34078891
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078894
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078896
    const/16 v2, 0x14

    .line 34078898
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 34078900
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078903
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078905
    const/16 v2, 0x15

    .line 34078907
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 34078909
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078912
    sget-object v1, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078914
    const/16 v2, 0x16

    .line 34078916
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34078918
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078921
    sget-object v1, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078923
    const/16 v2, 0x17

    .line 34078925
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 34078927
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078930
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078932
    const/16 v2, 0x18

    .line 34078934
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 34078936
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078939
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078941
    const/16 v2, 0x19

    .line 34078943
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34078945
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078948
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078950
    const/16 v2, 0x1a

    .line 34078952
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 34078954
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078957
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078959
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078962
    move-result-object v2

    .line 34078963
    const/16 v3, 0x1b

    .line 34078965
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 34078967
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078970
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078973
    move-result-object v0

    .line 34078974
    const/16 v2, 0x1c

    .line 34078976
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 34078978
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078981
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078983
    const/16 v2, 0x1d

    .line 34078985
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 34078987
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078990
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078992
    const/16 v2, 0x1e

    .line 34078994
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 34078996
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078999
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079001
    const/16 v2, 0x1f

    .line 34079003
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 34079005
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079008
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079010
    const/16 v2, 0x20

    .line 34079012
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 34079014
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079017
    sget-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079019
    const/16 v2, 0x21

    .line 34079021
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34079023
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079026
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079028
    const/16 v2, 0x22

    .line 34079030
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 34079032
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079035
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079037
    const/16 v2, 0x23

    .line 34079039
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 34079041
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079044
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079046
    const/16 v2, 0x24

    .line 34079048
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 34079050
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079053
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079055
    const/16 v2, 0x25

    .line 34079057
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 34079059
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079062
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079064
    const/16 v2, 0x26

    .line 34079066
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 34079068
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079071
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079073
    const/16 v3, 0x27

    .line 34079075
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34079077
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079080
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079083
    move-result-object v0

    .line 34079084
    const/16 v2, 0x28

    .line 34079086
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 34079088
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079091
    sget-object v0, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079093
    const/16 v2, 0x29

    .line 34079095
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34079097
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079100
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079102
    const/16 v2, 0x2a

    .line 34079104
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 34079106
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079109
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079111
    const/16 v2, 0x2b

    .line 34079113
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 34079115
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079118
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079120
    const/16 v2, 0x2c

    .line 34079122
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 34079124
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079127
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079129
    const/16 v2, 0x2d

    .line 34079131
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 34079133
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079136
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079138
    const/16 v2, 0x2e

    .line 34079140
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 34079142
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079145
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079147
    const/16 v3, 0x2f

    .line 34079149
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34079151
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079154
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079156
    const/16 v3, 0x31

    .line 34079158
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 34079160
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079163
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079165
    const/16 v3, 0x32

    .line 34079167
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 34079169
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079172
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079174
    const/16 v3, 0x33

    .line 34079176
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 34079178
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079181
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079183
    const/16 v3, 0x34

    .line 34079185
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 34079187
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079190
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079192
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079195
    move-result-object v2

    .line 34079196
    const/16 v3, 0x35

    .line 34079198
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 34079200
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079203
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079206
    move-result-object v0

    .line 34079207
    const/16 v2, 0x36

    .line 34079209
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 34079211
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079214
    sget-object v0, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079216
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079219
    move-result-object v0

    .line 34079220
    const/16 v2, 0x37

    .line 34079222
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 34079224
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079227
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079230
    move-result-object v0

    .line 34079231
    const/16 v1, 0x38

    .line 34079233
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 34079235
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079238
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079240
    const/16 v1, 0x39

    .line 34079242
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 34079244
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079247
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079250
    move-result-object v0

    .line 34079251
    const/16 v1, 0x3a

    .line 34079253
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 34079255
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079258
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079260
    const/16 v1, 0x3b

    .line 34079262
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 34079264
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079267
    sget-object v0, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079269
    const/16 v1, 0x3c

    .line 34079271
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 34079273
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079276
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079278
    const/16 v1, 0x3d

    .line 34079280
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 34079282
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079285
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079287
    const/16 v1, 0x3e

    .line 34079289
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079291
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079294
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079296
    const/16 v1, 0x3f

    .line 34079298
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34079300
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079303
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079305
    const/16 v1, 0x40

    .line 34079307
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 34079309
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079312
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079314
    const/16 v1, 0x41

    .line 34079316
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 34079318
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079321
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079323
    const/16 v1, 0x42

    .line 34079325
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079327
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079330
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079332
    const/16 v1, 0x43

    .line 34079334
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079336
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079339
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079341
    const/16 v1, 0x44

    .line 34079343
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 34079345
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079348
    iget-object v0, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079350
    const/16 v1, 0x45

    .line 34079352
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 34079354
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079357
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079359
    const/16 v1, 0x46

    .line 34079361
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 34079363
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079366
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079368
    const/16 v1, 0x47

    .line 34079370
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 34079372
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079375
    sget-object v0, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079377
    const/16 v1, 0x48

    .line 34079379
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 34079381
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079384
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079386
    const/16 v1, 0x49

    .line 34079388
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 34079390
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079393
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079395
    const/16 v1, 0x4a

    .line 34079397
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 34079399
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079402
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079404
    const/16 v1, 0x4b

    .line 34079406
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 34079408
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079411
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079413
    const/16 v1, 0x4c

    .line 34079415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 34079417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079422
    const/16 v1, 0x4d

    .line 34079424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 34079426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079429
    iget-object v0, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079431
    const/16 v1, 0x4e

    .line 34079433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 34079435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079440
    const/16 v1, 0x4f

    .line 34079442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 34079444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079447
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079450
    move-result-object p2

    .line 34079451
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079454
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
    check-cast p2, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078779
    .line 34078780
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v0

    .line 34078784
    const/16 v1, 0x8

    .line 34078785
    .line 34078786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 34078787
    .line 34078788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078789
    .line 34078790
    .line 34078791
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078792
    .line 34078793
    const/16 v1, 0x9

    .line 34078794
    .line 34078795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 34078796
    .line 34078797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078798
    .line 34078799
    .line 34078800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078801
    .line 34078802
    const/16 v1, 0xa

    .line 34078803
    .line 34078804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 34078805
    .line 34078806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078810
    .line 34078811
    const/16 v1, 0xb

    .line 34078812
    .line 34078813
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 34078814
    .line 34078815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078819
    .line 34078820
    const/16 v1, 0xc

    .line 34078821
    .line 34078822
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 34078823
    .line 34078824
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078828
    .line 34078829
    const/16 v1, 0xd

    .line 34078830
    .line 34078831
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 34078859
    .line 34078860
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v0, Lcom/dragon/read/pbrpc/TopicVisibleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078864
    .line 34078865
    const/16 v1, 0x11

    .line 34078866
    .line 34078867
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 34078868
    .line 34078869
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078873
    .line 34078874
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v1

    .line 34078878
    const/16 v2, 0x12

    .line 34078879
    .line 34078880
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 34078881
    .line 34078882
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078886
    .line 34078887
    const/16 v2, 0x13

    .line 34078888
    .line 34078889
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34078890
    .line 34078891
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078892
    .line 34078893
    .line 34078894
    sget-object v1, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078895
    .line 34078896
    const/16 v2, 0x14

    .line 34078897
    .line 34078898
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 34078899
    .line 34078900
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078904
    .line 34078905
    const/16 v2, 0x15

    .line 34078906
    .line 34078907
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 34078908
    .line 34078909
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078910
    .line 34078911
    .line 34078912
    sget-object v1, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078913
    .line 34078914
    const/16 v2, 0x16

    .line 34078915
    .line 34078916
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34078917
    .line 34078918
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078919
    .line 34078920
    .line 34078921
    sget-object v1, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078922
    .line 34078923
    const/16 v2, 0x17

    .line 34078924
    .line 34078925
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 34078926
    .line 34078927
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078928
    .line 34078929
    .line 34078930
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078931
    .line 34078932
    const/16 v2, 0x18

    .line 34078933
    .line 34078934
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 34078935
    .line 34078936
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078937
    .line 34078938
    .line 34078939
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078940
    .line 34078941
    const/16 v2, 0x19

    .line 34078942
    .line 34078943
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34078944
    .line 34078945
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078946
    .line 34078947
    .line 34078948
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078949
    .line 34078950
    const/16 v2, 0x1a

    .line 34078951
    .line 34078952
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 34078953
    .line 34078954
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078955
    .line 34078956
    .line 34078957
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078958
    .line 34078959
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v2

    .line 34078963
    const/16 v3, 0x1b

    .line 34078964
    .line 34078965
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 34078966
    .line 34078967
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v0

    .line 34078974
    const/16 v2, 0x1c

    .line 34078975
    .line 34078976
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 34078977
    .line 34078978
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078979
    .line 34078980
    .line 34078981
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078982
    .line 34078983
    const/16 v2, 0x1d

    .line 34078984
    .line 34078985
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 34078986
    .line 34078987
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078988
    .line 34078989
    .line 34078990
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078991
    .line 34078992
    const/16 v2, 0x1e

    .line 34078993
    .line 34078994
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 34078995
    .line 34078996
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078997
    .line 34078998
    .line 34078999
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079000
    .line 34079001
    const/16 v2, 0x1f

    .line 34079002
    .line 34079003
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 34079004
    .line 34079005
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079006
    .line 34079007
    .line 34079008
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079009
    .line 34079010
    const/16 v2, 0x20

    .line 34079011
    .line 34079012
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 34079013
    .line 34079014
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079018
    .line 34079019
    const/16 v2, 0x21

    .line 34079020
    .line 34079021
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34079022
    .line 34079023
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079027
    .line 34079028
    const/16 v2, 0x22

    .line 34079029
    .line 34079030
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 34079031
    .line 34079032
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079033
    .line 34079034
    .line 34079035
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079036
    .line 34079037
    const/16 v2, 0x23

    .line 34079038
    .line 34079039
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 34079040
    .line 34079041
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079042
    .line 34079043
    .line 34079044
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079045
    .line 34079046
    const/16 v2, 0x24

    .line 34079047
    .line 34079048
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 34079049
    .line 34079050
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079051
    .line 34079052
    .line 34079053
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079054
    .line 34079055
    const/16 v2, 0x25

    .line 34079056
    .line 34079057
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 34079058
    .line 34079059
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079060
    .line 34079061
    .line 34079062
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079063
    .line 34079064
    const/16 v2, 0x26

    .line 34079065
    .line 34079066
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079069
    .line 34079070
    .line 34079071
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079072
    .line 34079073
    const/16 v3, 0x27

    .line 34079074
    .line 34079075
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34079076
    .line 34079077
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v0

    .line 34079084
    const/16 v2, 0x28

    .line 34079085
    .line 34079086
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 34079087
    .line 34079088
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079089
    .line 34079090
    .line 34079091
    sget-object v0, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079092
    .line 34079093
    const/16 v2, 0x29

    .line 34079094
    .line 34079095
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34079096
    .line 34079097
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079101
    .line 34079102
    const/16 v2, 0x2a

    .line 34079103
    .line 34079104
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 34079105
    .line 34079106
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079107
    .line 34079108
    .line 34079109
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079110
    .line 34079111
    const/16 v2, 0x2b

    .line 34079112
    .line 34079113
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 34079114
    .line 34079115
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079116
    .line 34079117
    .line 34079118
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079119
    .line 34079120
    const/16 v2, 0x2c

    .line 34079121
    .line 34079122
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 34079123
    .line 34079124
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079125
    .line 34079126
    .line 34079127
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079128
    .line 34079129
    const/16 v2, 0x2d

    .line 34079130
    .line 34079131
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 34079132
    .line 34079133
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079134
    .line 34079135
    .line 34079136
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079137
    .line 34079138
    const/16 v2, 0x2e

    .line 34079139
    .line 34079140
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079143
    .line 34079144
    .line 34079145
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079146
    .line 34079147
    const/16 v3, 0x2f

    .line 34079148
    .line 34079149
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34079150
    .line 34079151
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079152
    .line 34079153
    .line 34079154
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079155
    .line 34079156
    const/16 v3, 0x31

    .line 34079157
    .line 34079158
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 34079159
    .line 34079160
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079161
    .line 34079162
    .line 34079163
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079164
    .line 34079165
    const/16 v3, 0x32

    .line 34079166
    .line 34079167
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 34079168
    .line 34079169
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079170
    .line 34079171
    .line 34079172
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079173
    .line 34079174
    const/16 v3, 0x33

    .line 34079175
    .line 34079176
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 34079177
    .line 34079178
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079179
    .line 34079180
    .line 34079181
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079182
    .line 34079183
    const/16 v3, 0x34

    .line 34079184
    .line 34079185
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 34079186
    .line 34079187
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079188
    .line 34079189
    .line 34079190
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079191
    .line 34079192
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v2

    .line 34079196
    const/16 v3, 0x35

    .line 34079197
    .line 34079198
    iget-object v4, p2, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 34079199
    .line 34079200
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v0

    .line 34079207
    const/16 v2, 0x36

    .line 34079208
    .line 34079209
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 34079210
    .line 34079211
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079212
    .line 34079213
    .line 34079214
    sget-object v0, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079215
    .line 34079216
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    const/16 v2, 0x37

    .line 34079221
    .line 34079222
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 34079223
    .line 34079224
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v0

    .line 34079231
    const/16 v1, 0x38

    .line 34079232
    .line 34079233
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 34079234
    .line 34079235
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079236
    .line 34079237
    .line 34079238
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079239
    .line 34079240
    const/16 v1, 0x39

    .line 34079241
    .line 34079242
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 34079243
    .line 34079244
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v0

    .line 34079251
    const/16 v1, 0x3a

    .line 34079252
    .line 34079253
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 34079254
    .line 34079255
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079256
    .line 34079257
    .line 34079258
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079259
    .line 34079260
    const/16 v1, 0x3b

    .line 34079261
    .line 34079262
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 34079263
    .line 34079264
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079265
    .line 34079266
    .line 34079267
    sget-object v0, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079268
    .line 34079269
    const/16 v1, 0x3c

    .line 34079270
    .line 34079271
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 34079272
    .line 34079273
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079274
    .line 34079275
    .line 34079276
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079277
    .line 34079278
    const/16 v1, 0x3d

    .line 34079279
    .line 34079280
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 34079281
    .line 34079282
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079283
    .line 34079284
    .line 34079285
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079286
    .line 34079287
    const/16 v1, 0x3e

    .line 34079288
    .line 34079289
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079290
    .line 34079291
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079292
    .line 34079293
    .line 34079294
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079295
    .line 34079296
    const/16 v1, 0x3f

    .line 34079297
    .line 34079298
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34079299
    .line 34079300
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079301
    .line 34079302
    .line 34079303
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079304
    .line 34079305
    const/16 v1, 0x40

    .line 34079306
    .line 34079307
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 34079308
    .line 34079309
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079310
    .line 34079311
    .line 34079312
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079313
    .line 34079314
    const/16 v1, 0x41

    .line 34079315
    .line 34079316
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 34079317
    .line 34079318
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079319
    .line 34079320
    .line 34079321
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079322
    .line 34079323
    const/16 v1, 0x42

    .line 34079324
    .line 34079325
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079326
    .line 34079327
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079328
    .line 34079329
    .line 34079330
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079331
    .line 34079332
    const/16 v1, 0x43

    .line 34079333
    .line 34079334
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079335
    .line 34079336
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079337
    .line 34079338
    .line 34079339
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079340
    .line 34079341
    const/16 v1, 0x44

    .line 34079342
    .line 34079343
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 34079344
    .line 34079345
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079346
    .line 34079347
    .line 34079348
    iget-object v0, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079349
    .line 34079350
    const/16 v1, 0x45

    .line 34079351
    .line 34079352
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 34079353
    .line 34079354
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079355
    .line 34079356
    .line 34079357
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079358
    .line 34079359
    const/16 v1, 0x46

    .line 34079360
    .line 34079361
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 34079362
    .line 34079363
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079364
    .line 34079365
    .line 34079366
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079367
    .line 34079368
    const/16 v1, 0x47

    .line 34079369
    .line 34079370
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 34079371
    .line 34079372
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079373
    .line 34079374
    .line 34079375
    sget-object v0, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079376
    .line 34079377
    const/16 v1, 0x48

    .line 34079378
    .line 34079379
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 34079380
    .line 34079381
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079382
    .line 34079383
    .line 34079384
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079385
    .line 34079386
    const/16 v1, 0x49

    .line 34079387
    .line 34079388
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 34079389
    .line 34079390
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079391
    .line 34079392
    .line 34079393
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079394
    .line 34079395
    const/16 v1, 0x4a

    .line 34079396
    .line 34079397
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 34079398
    .line 34079399
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079400
    .line 34079401
    .line 34079402
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079403
    .line 34079404
    const/16 v1, 0x4b

    .line 34079405
    .line 34079406
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 34079407
    .line 34079408
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079409
    .line 34079410
    .line 34079411
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079412
    .line 34079413
    const/16 v1, 0x4c

    .line 34079414
    .line 34079415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 34079416
    .line 34079417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079418
    .line 34079419
    .line 34079420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079421
    .line 34079422
    const/16 v1, 0x4d

    .line 34079423
    .line 34079424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 34079425
    .line 34079426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079427
    .line 34079428
    .line 34079429
    iget-object v0, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079430
    .line 34079431
    const/16 v1, 0x4e

    .line 34079432
    .line 34079433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 34079434
    .line 34079435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079436
    .line 34079437
    .line 34079438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079439
    .line 34079440
    const/16 v1, 0x4f

    .line 34079441
    .line 34079442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 34079443
    .line 34079444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object p2

    .line 34079451
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079452
    .line 34079453
    .line 34079454
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301577
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17301580
    move-result-object v1

    .line 17301581
    const/16 v2, 0x8

    .line 17301583
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 17301585
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301588
    move-result v1

    .line 17301589
    add-int/2addr v0, v1

    .line 17301590
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301592
    const/16 v2, 0x9

    .line 17301594
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 17301596
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301599
    move-result v1

    .line 17301600
    add-int/2addr v0, v1

    .line 17301601
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301603
    const/16 v2, 0xa

    .line 17301605
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 17301607
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301610
    move-result v1

    .line 17301611
    add-int/2addr v0, v1

    .line 17301612
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301614
    const/16 v2, 0xb

    .line 17301616
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 17301618
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301621
    move-result v1

    .line 17301622
    add-int/2addr v0, v1

    .line 17301623
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301625
    const/16 v2, 0xc

    .line 17301627
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 17301629
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301632
    move-result v1

    .line 17301633
    add-int/2addr v0, v1

    .line 17301634
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301636
    const/16 v2, 0xd

    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 17301673
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301676
    move-result v1

    .line 17301677
    add-int/2addr v0, v1

    .line 17301678
    sget-object v1, Lcom/dragon/read/pbrpc/TopicVisibleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301680
    const/16 v2, 0x11

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 17301684
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301687
    move-result v1

    .line 17301688
    add-int/2addr v0, v1

    .line 17301689
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301691
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301694
    move-result-object v2

    .line 17301695
    const/16 v3, 0x12

    .line 17301697
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 17301699
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301702
    move-result v2

    .line 17301703
    add-int/2addr v0, v2

    .line 17301704
    sget-object v2, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301706
    const/16 v3, 0x13

    .line 17301708
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301710
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301713
    move-result v2

    .line 17301714
    add-int/2addr v0, v2

    .line 17301715
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301717
    const/16 v3, 0x14

    .line 17301719
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17301721
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301724
    move-result v2

    .line 17301725
    add-int/2addr v0, v2

    .line 17301726
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301728
    const/16 v3, 0x15

    .line 17301730
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 17301732
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301735
    move-result v2

    .line 17301736
    add-int/2addr v0, v2

    .line 17301737
    sget-object v2, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301739
    const/16 v3, 0x16

    .line 17301741
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17301743
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301746
    move-result v2

    .line 17301747
    add-int/2addr v0, v2

    .line 17301748
    sget-object v2, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301750
    const/16 v3, 0x17

    .line 17301752
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17301754
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301757
    move-result v2

    .line 17301758
    add-int/2addr v0, v2

    .line 17301759
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301761
    const/16 v3, 0x18

    .line 17301763
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 17301765
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301768
    move-result v2

    .line 17301769
    add-int/2addr v0, v2

    .line 17301770
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301772
    const/16 v3, 0x19

    .line 17301774
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301776
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301779
    move-result v2

    .line 17301780
    add-int/2addr v0, v2

    .line 17301781
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301783
    const/16 v3, 0x1a

    .line 17301785
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 17301787
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301790
    move-result v2

    .line 17301791
    add-int/2addr v0, v2

    .line 17301792
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301794
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    move-result-object v3

    .line 17301798
    const/16 v4, 0x1b

    .line 17301800
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 17301802
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301805
    move-result v3

    .line 17301806
    add-int/2addr v0, v3

    .line 17301807
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    move-result-object v1

    .line 17301811
    const/16 v3, 0x1c

    .line 17301813
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 17301815
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301818
    move-result v1

    .line 17301819
    add-int/2addr v0, v1

    .line 17301820
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    const/16 v3, 0x1d

    .line 17301824
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 17301826
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301829
    move-result v1

    .line 17301830
    add-int/2addr v0, v1

    .line 17301831
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301833
    const/16 v3, 0x1e

    .line 17301835
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 17301837
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301840
    move-result v1

    .line 17301841
    add-int/2addr v0, v1

    .line 17301842
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301844
    const/16 v3, 0x1f

    .line 17301846
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 17301848
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301851
    move-result v1

    .line 17301852
    add-int/2addr v0, v1

    .line 17301853
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301855
    const/16 v3, 0x20

    .line 17301857
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 17301859
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301862
    move-result v1

    .line 17301863
    add-int/2addr v0, v1

    .line 17301864
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301866
    const/16 v3, 0x21

    .line 17301868
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301870
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301873
    move-result v1

    .line 17301874
    add-int/2addr v0, v1

    .line 17301875
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301877
    const/16 v3, 0x22

    .line 17301879
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 17301881
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301884
    move-result v1

    .line 17301885
    add-int/2addr v0, v1

    .line 17301886
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301888
    const/16 v3, 0x23

    .line 17301890
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 17301892
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301895
    move-result v1

    .line 17301896
    add-int/2addr v0, v1

    .line 17301897
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301899
    const/16 v3, 0x24

    .line 17301901
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 17301903
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301906
    move-result v1

    .line 17301907
    add-int/2addr v0, v1

    .line 17301908
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301910
    const/16 v3, 0x25

    .line 17301912
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 17301914
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301917
    move-result v1

    .line 17301918
    add-int/2addr v0, v1

    .line 17301919
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301921
    const/16 v3, 0x26

    .line 17301923
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 17301925
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301928
    move-result v3

    .line 17301929
    add-int/2addr v0, v3

    .line 17301930
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301932
    const/16 v4, 0x27

    .line 17301934
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301936
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301939
    move-result v3

    .line 17301940
    add-int/2addr v0, v3

    .line 17301941
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301944
    move-result-object v1

    .line 17301945
    const/16 v3, 0x28

    .line 17301947
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 17301949
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301952
    move-result v1

    .line 17301953
    add-int/2addr v0, v1

    .line 17301954
    sget-object v1, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301956
    const/16 v3, 0x29

    .line 17301958
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301960
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301963
    move-result v1

    .line 17301964
    add-int/2addr v0, v1

    .line 17301965
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301967
    const/16 v3, 0x2a

    .line 17301969
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 17301971
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301974
    move-result v1

    .line 17301975
    add-int/2addr v0, v1

    .line 17301976
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301978
    const/16 v3, 0x2b

    .line 17301980
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 17301982
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301985
    move-result v1

    .line 17301986
    add-int/2addr v0, v1

    .line 17301987
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301989
    const/16 v3, 0x2c

    .line 17301991
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 17301993
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301996
    move-result v1

    .line 17301997
    add-int/2addr v0, v1

    .line 17301998
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302000
    const/16 v3, 0x2d

    .line 17302002
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 17302004
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302007
    move-result v1

    .line 17302008
    add-int/2addr v0, v1

    .line 17302009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302011
    const/16 v3, 0x2e

    .line 17302013
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 17302015
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302018
    move-result v3

    .line 17302019
    add-int/2addr v0, v3

    .line 17302020
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302022
    const/16 v4, 0x2f

    .line 17302024
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302026
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302029
    move-result v3

    .line 17302030
    add-int/2addr v0, v3

    .line 17302031
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302033
    const/16 v4, 0x31

    .line 17302035
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 17302037
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302040
    move-result v3

    .line 17302041
    add-int/2addr v0, v3

    .line 17302042
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302044
    const/16 v4, 0x32

    .line 17302046
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 17302048
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302051
    move-result v3

    .line 17302052
    add-int/2addr v0, v3

    .line 17302053
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302055
    const/16 v4, 0x33

    .line 17302057
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 17302059
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302062
    move-result v3

    .line 17302063
    add-int/2addr v0, v3

    .line 17302064
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302066
    const/16 v4, 0x34

    .line 17302068
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 17302070
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302073
    move-result v3

    .line 17302074
    add-int/2addr v0, v3

    .line 17302075
    sget-object v3, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302077
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302080
    move-result-object v3

    .line 17302081
    const/16 v4, 0x35

    .line 17302083
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 17302085
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302088
    move-result v3

    .line 17302089
    add-int/2addr v0, v3

    .line 17302090
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302093
    move-result-object v1

    .line 17302094
    const/16 v3, 0x36

    .line 17302096
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 17302098
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302101
    move-result v1

    .line 17302102
    add-int/2addr v0, v1

    .line 17302103
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302105
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302108
    move-result-object v1

    .line 17302109
    const/16 v3, 0x37

    .line 17302111
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 17302113
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302116
    move-result v1

    .line 17302117
    add-int/2addr v0, v1

    .line 17302118
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302121
    move-result-object v1

    .line 17302122
    const/16 v2, 0x38

    .line 17302124
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 17302126
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302129
    move-result v1

    .line 17302130
    add-int/2addr v0, v1

    .line 17302131
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302133
    const/16 v2, 0x39

    .line 17302135
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 17302137
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302140
    move-result v2

    .line 17302141
    add-int/2addr v0, v2

    .line 17302142
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302145
    move-result-object v1

    .line 17302146
    const/16 v2, 0x3a

    .line 17302148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 17302150
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302153
    move-result v1

    .line 17302154
    add-int/2addr v0, v1

    .line 17302155
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302157
    const/16 v2, 0x3b

    .line 17302159
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 17302161
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302164
    move-result v1

    .line 17302165
    add-int/2addr v0, v1

    .line 17302166
    sget-object v1, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302168
    const/16 v2, 0x3c

    .line 17302170
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17302172
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302175
    move-result v1

    .line 17302176
    add-int/2addr v0, v1

    .line 17302177
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302179
    const/16 v2, 0x3d

    .line 17302181
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 17302183
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302186
    move-result v1

    .line 17302187
    add-int/2addr v0, v1

    .line 17302188
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302190
    const/16 v2, 0x3e

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302194
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302197
    move-result v1

    .line 17302198
    add-int/2addr v0, v1

    .line 17302199
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302201
    const/16 v2, 0x3f

    .line 17302203
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17302205
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302208
    move-result v1

    .line 17302209
    add-int/2addr v0, v1

    .line 17302210
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302212
    const/16 v2, 0x40

    .line 17302214
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 17302216
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302219
    move-result v1

    .line 17302220
    add-int/2addr v0, v1

    .line 17302221
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302223
    const/16 v2, 0x41

    .line 17302225
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 17302227
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302230
    move-result v1

    .line 17302231
    add-int/2addr v0, v1

    .line 17302232
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302234
    const/16 v2, 0x42

    .line 17302236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302238
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302241
    move-result v1

    .line 17302242
    add-int/2addr v0, v1

    .line 17302243
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302245
    const/16 v2, 0x43

    .line 17302247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302252
    move-result v1

    .line 17302253
    add-int/2addr v0, v1

    .line 17302254
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302256
    const/16 v2, 0x44

    .line 17302258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 17302260
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302263
    move-result v1

    .line 17302264
    add-int/2addr v0, v1

    .line 17302265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302267
    const/16 v2, 0x45

    .line 17302269
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 17302271
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302274
    move-result v1

    .line 17302275
    add-int/2addr v0, v1

    .line 17302276
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302278
    const/16 v2, 0x46

    .line 17302280
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 17302282
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302285
    move-result v1

    .line 17302286
    add-int/2addr v0, v1

    .line 17302287
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302289
    const/16 v2, 0x47

    .line 17302291
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 17302293
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302296
    move-result v1

    .line 17302297
    add-int/2addr v0, v1

    .line 17302298
    sget-object v1, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302300
    const/16 v2, 0x48

    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17302304
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302307
    move-result v1

    .line 17302308
    add-int/2addr v0, v1

    .line 17302309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302311
    const/16 v2, 0x49

    .line 17302313
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 17302315
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302318
    move-result v1

    .line 17302319
    add-int/2addr v0, v1

    .line 17302320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302322
    const/16 v2, 0x4a

    .line 17302324
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 17302326
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302329
    move-result v1

    .line 17302330
    add-int/2addr v0, v1

    .line 17302331
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302333
    const/16 v2, 0x4b

    .line 17302335
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 17302337
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302340
    move-result v1

    .line 17302341
    add-int/2addr v0, v1

    .line 17302342
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302344
    const/16 v2, 0x4c

    .line 17302346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 17302348
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302351
    move-result v1

    .line 17302352
    add-int/2addr v0, v1

    .line 17302353
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302355
    const/16 v2, 0x4d

    .line 17302357
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 17302359
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302362
    move-result v1

    .line 17302363
    add-int/2addr v0, v1

    .line 17302364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17302366
    const/16 v2, 0x4e

    .line 17302368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 17302370
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302373
    move-result v1

    .line 17302374
    add-int/2addr v0, v1

    .line 17302375
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302377
    const/16 v2, 0x4f

    .line 17302379
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 17302381
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302384
    move-result v1

    .line 17302385
    add-int/2addr v0, v1

    .line 17302386
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302389
    move-result-object p1

    .line 17302390
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302393
    move-result p1

    .line 17302394
    add-int/2addr v0, p1

    .line 17302395
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301556
    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    const/16 v2, 0x8

    .line 17301582
    .line 17301583
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 17301584
    .line 17301585
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v1

    .line 17301589
    add-int/2addr v0, v1

    .line 17301590
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301591
    .line 17301592
    const/16 v2, 0x9

    .line 17301593
    .line 17301594
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301602
    .line 17301603
    const/16 v2, 0xa

    .line 17301604
    .line 17301605
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301613
    .line 17301614
    const/16 v2, 0xb

    .line 17301615
    .line 17301616
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301624
    .line 17301625
    const/16 v2, 0xc

    .line 17301626
    .line 17301627
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301635
    .line 17301636
    const/16 v2, 0xd

    .line 17301637
    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TopicVisibleType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301679
    .line 17301680
    const/16 v2, 0x11

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301690
    .line 17301691
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    const/16 v3, 0x12

    .line 17301696
    .line 17301697
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 17301698
    .line 17301699
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v2

    .line 17301703
    add-int/2addr v0, v2

    .line 17301704
    sget-object v2, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301705
    .line 17301706
    const/16 v3, 0x13

    .line 17301707
    .line 17301708
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301709
    .line 17301710
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v2

    .line 17301714
    add-int/2addr v0, v2

    .line 17301715
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301716
    .line 17301717
    const/16 v3, 0x14

    .line 17301718
    .line 17301719
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17301720
    .line 17301721
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v2

    .line 17301725
    add-int/2addr v0, v2

    .line 17301726
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301727
    .line 17301728
    const/16 v3, 0x15

    .line 17301729
    .line 17301730
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 17301731
    .line 17301732
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v2

    .line 17301736
    add-int/2addr v0, v2

    .line 17301737
    sget-object v2, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301738
    .line 17301739
    const/16 v3, 0x16

    .line 17301740
    .line 17301741
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17301742
    .line 17301743
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v2

    .line 17301747
    add-int/2addr v0, v2

    .line 17301748
    sget-object v2, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301749
    .line 17301750
    const/16 v3, 0x17

    .line 17301751
    .line 17301752
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17301753
    .line 17301754
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v2

    .line 17301758
    add-int/2addr v0, v2

    .line 17301759
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301760
    .line 17301761
    const/16 v3, 0x18

    .line 17301762
    .line 17301763
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 17301764
    .line 17301765
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v2

    .line 17301769
    add-int/2addr v0, v2

    .line 17301770
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301771
    .line 17301772
    const/16 v3, 0x19

    .line 17301773
    .line 17301774
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301775
    .line 17301776
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v2

    .line 17301780
    add-int/2addr v0, v2

    .line 17301781
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301782
    .line 17301783
    const/16 v3, 0x1a

    .line 17301784
    .line 17301785
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 17301786
    .line 17301787
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v2

    .line 17301791
    add-int/2addr v0, v2

    .line 17301792
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301793
    .line 17301794
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v3

    .line 17301798
    const/16 v4, 0x1b

    .line 17301799
    .line 17301800
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 17301801
    .line 17301802
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v3

    .line 17301806
    add-int/2addr v0, v3

    .line 17301807
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    const/16 v3, 0x1c

    .line 17301812
    .line 17301813
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    add-int/2addr v0, v1

    .line 17301820
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301821
    .line 17301822
    const/16 v3, 0x1d

    .line 17301823
    .line 17301824
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 17301825
    .line 17301826
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v1

    .line 17301830
    add-int/2addr v0, v1

    .line 17301831
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301832
    .line 17301833
    const/16 v3, 0x1e

    .line 17301834
    .line 17301835
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 17301836
    .line 17301837
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    add-int/2addr v0, v1

    .line 17301842
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301843
    .line 17301844
    const/16 v3, 0x1f

    .line 17301845
    .line 17301846
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 17301847
    .line 17301848
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v1

    .line 17301852
    add-int/2addr v0, v1

    .line 17301853
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301854
    .line 17301855
    const/16 v3, 0x20

    .line 17301856
    .line 17301857
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 17301858
    .line 17301859
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v1

    .line 17301863
    add-int/2addr v0, v1

    .line 17301864
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301865
    .line 17301866
    const/16 v3, 0x21

    .line 17301867
    .line 17301868
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301869
    .line 17301870
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    add-int/2addr v0, v1

    .line 17301875
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301876
    .line 17301877
    const/16 v3, 0x22

    .line 17301878
    .line 17301879
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 17301880
    .line 17301881
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v1

    .line 17301885
    add-int/2addr v0, v1

    .line 17301886
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301887
    .line 17301888
    const/16 v3, 0x23

    .line 17301889
    .line 17301890
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 17301891
    .line 17301892
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v1

    .line 17301896
    add-int/2addr v0, v1

    .line 17301897
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301898
    .line 17301899
    const/16 v3, 0x24

    .line 17301900
    .line 17301901
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 17301902
    .line 17301903
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    add-int/2addr v0, v1

    .line 17301908
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301909
    .line 17301910
    const/16 v3, 0x25

    .line 17301911
    .line 17301912
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    add-int/2addr v0, v1

    .line 17301919
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    .line 17301921
    const/16 v3, 0x26

    .line 17301922
    .line 17301923
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v3

    .line 17301929
    add-int/2addr v0, v3

    .line 17301930
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301931
    .line 17301932
    const/16 v4, 0x27

    .line 17301933
    .line 17301934
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301935
    .line 17301936
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v3

    .line 17301940
    add-int/2addr v0, v3

    .line 17301941
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    const/16 v3, 0x28

    .line 17301946
    .line 17301947
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 17301948
    .line 17301949
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v1

    .line 17301953
    add-int/2addr v0, v1

    .line 17301954
    sget-object v1, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301955
    .line 17301956
    const/16 v3, 0x29

    .line 17301957
    .line 17301958
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301959
    .line 17301960
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v1

    .line 17301964
    add-int/2addr v0, v1

    .line 17301965
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301966
    .line 17301967
    const/16 v3, 0x2a

    .line 17301968
    .line 17301969
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 17301970
    .line 17301971
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v1

    .line 17301975
    add-int/2addr v0, v1

    .line 17301976
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301977
    .line 17301978
    const/16 v3, 0x2b

    .line 17301979
    .line 17301980
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 17301981
    .line 17301982
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v1

    .line 17301986
    add-int/2addr v0, v1

    .line 17301987
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301988
    .line 17301989
    const/16 v3, 0x2c

    .line 17301990
    .line 17301991
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v1

    .line 17301997
    add-int/2addr v0, v1

    .line 17301998
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301999
    .line 17302000
    const/16 v3, 0x2d

    .line 17302001
    .line 17302002
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 17302003
    .line 17302004
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    add-int/2addr v0, v1

    .line 17302009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302010
    .line 17302011
    const/16 v3, 0x2e

    .line 17302012
    .line 17302013
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 17302014
    .line 17302015
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v3

    .line 17302019
    add-int/2addr v0, v3

    .line 17302020
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302021
    .line 17302022
    const/16 v4, 0x2f

    .line 17302023
    .line 17302024
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302025
    .line 17302026
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v3

    .line 17302030
    add-int/2addr v0, v3

    .line 17302031
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302032
    .line 17302033
    const/16 v4, 0x31

    .line 17302034
    .line 17302035
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 17302036
    .line 17302037
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v3

    .line 17302041
    add-int/2addr v0, v3

    .line 17302042
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302043
    .line 17302044
    const/16 v4, 0x32

    .line 17302045
    .line 17302046
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 17302047
    .line 17302048
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v3

    .line 17302052
    add-int/2addr v0, v3

    .line 17302053
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302054
    .line 17302055
    const/16 v4, 0x33

    .line 17302056
    .line 17302057
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 17302058
    .line 17302059
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v3

    .line 17302063
    add-int/2addr v0, v3

    .line 17302064
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302065
    .line 17302066
    const/16 v4, 0x34

    .line 17302067
    .line 17302068
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 17302069
    .line 17302070
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v3

    .line 17302074
    add-int/2addr v0, v3

    .line 17302075
    sget-object v3, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302076
    .line 17302077
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v3

    .line 17302081
    const/16 v4, 0x35

    .line 17302082
    .line 17302083
    iget-object v5, p1, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    const/16 v3, 0x36

    .line 17302095
    .line 17302096
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 17302097
    .line 17302098
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v1

    .line 17302102
    add-int/2addr v0, v1

    .line 17302103
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302104
    .line 17302105
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v1

    .line 17302109
    const/16 v3, 0x37

    .line 17302110
    .line 17302111
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 17302112
    .line 17302113
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v1

    .line 17302117
    add-int/2addr v0, v1

    .line 17302118
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v1

    .line 17302122
    const/16 v2, 0x38

    .line 17302123
    .line 17302124
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 17302125
    .line 17302126
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v1

    .line 17302130
    add-int/2addr v0, v1

    .line 17302131
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302132
    .line 17302133
    const/16 v2, 0x39

    .line 17302134
    .line 17302135
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 17302136
    .line 17302137
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v2

    .line 17302141
    add-int/2addr v0, v2

    .line 17302142
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v1

    .line 17302146
    const/16 v2, 0x3a

    .line 17302147
    .line 17302148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 17302149
    .line 17302150
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v1

    .line 17302154
    add-int/2addr v0, v1

    .line 17302155
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302156
    .line 17302157
    const/16 v2, 0x3b

    .line 17302158
    .line 17302159
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 17302160
    .line 17302161
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v1

    .line 17302165
    add-int/2addr v0, v1

    .line 17302166
    sget-object v1, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302167
    .line 17302168
    const/16 v2, 0x3c

    .line 17302169
    .line 17302170
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17302171
    .line 17302172
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302173
    .line 17302174
    .line 17302175
    move-result v1

    .line 17302176
    add-int/2addr v0, v1

    .line 17302177
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302178
    .line 17302179
    const/16 v2, 0x3d

    .line 17302180
    .line 17302181
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 17302182
    .line 17302183
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v1

    .line 17302187
    add-int/2addr v0, v1

    .line 17302188
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302189
    .line 17302190
    const/16 v2, 0x3e

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302193
    .line 17302194
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    add-int/2addr v0, v1

    .line 17302199
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302200
    .line 17302201
    const/16 v2, 0x3f

    .line 17302202
    .line 17302203
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17302204
    .line 17302205
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v1

    .line 17302209
    add-int/2addr v0, v1

    .line 17302210
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302211
    .line 17302212
    const/16 v2, 0x40

    .line 17302213
    .line 17302214
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 17302215
    .line 17302216
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v1

    .line 17302220
    add-int/2addr v0, v1

    .line 17302221
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302222
    .line 17302223
    const/16 v2, 0x41

    .line 17302224
    .line 17302225
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 17302226
    .line 17302227
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v1

    .line 17302231
    add-int/2addr v0, v1

    .line 17302232
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302233
    .line 17302234
    const/16 v2, 0x42

    .line 17302235
    .line 17302236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302237
    .line 17302238
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302239
    .line 17302240
    .line 17302241
    move-result v1

    .line 17302242
    add-int/2addr v0, v1

    .line 17302243
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302244
    .line 17302245
    const/16 v2, 0x43

    .line 17302246
    .line 17302247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302248
    .line 17302249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v1

    .line 17302253
    add-int/2addr v0, v1

    .line 17302254
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302255
    .line 17302256
    const/16 v2, 0x44

    .line 17302257
    .line 17302258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 17302259
    .line 17302260
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v1

    .line 17302264
    add-int/2addr v0, v1

    .line 17302265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302266
    .line 17302267
    const/16 v2, 0x45

    .line 17302268
    .line 17302269
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 17302270
    .line 17302271
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302272
    .line 17302273
    .line 17302274
    move-result v1

    .line 17302275
    add-int/2addr v0, v1

    .line 17302276
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302277
    .line 17302278
    const/16 v2, 0x46

    .line 17302279
    .line 17302280
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 17302281
    .line 17302282
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v1

    .line 17302286
    add-int/2addr v0, v1

    .line 17302287
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302288
    .line 17302289
    const/16 v2, 0x47

    .line 17302290
    .line 17302291
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 17302292
    .line 17302293
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v1

    .line 17302297
    add-int/2addr v0, v1

    .line 17302298
    sget-object v1, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302299
    .line 17302300
    const/16 v2, 0x48

    .line 17302301
    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17302303
    .line 17302304
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v1

    .line 17302308
    add-int/2addr v0, v1

    .line 17302309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302310
    .line 17302311
    const/16 v2, 0x49

    .line 17302312
    .line 17302313
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 17302314
    .line 17302315
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302316
    .line 17302317
    .line 17302318
    move-result v1

    .line 17302319
    add-int/2addr v0, v1

    .line 17302320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302321
    .line 17302322
    const/16 v2, 0x4a

    .line 17302323
    .line 17302324
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 17302325
    .line 17302326
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302327
    .line 17302328
    .line 17302329
    move-result v1

    .line 17302330
    add-int/2addr v0, v1

    .line 17302331
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302332
    .line 17302333
    const/16 v2, 0x4b

    .line 17302334
    .line 17302335
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 17302336
    .line 17302337
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302338
    .line 17302339
    .line 17302340
    move-result v1

    .line 17302341
    add-int/2addr v0, v1

    .line 17302342
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302343
    .line 17302344
    const/16 v2, 0x4c

    .line 17302345
    .line 17302346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 17302347
    .line 17302348
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v1

    .line 17302352
    add-int/2addr v0, v1

    .line 17302353
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302354
    .line 17302355
    const/16 v2, 0x4d

    .line 17302356
    .line 17302357
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 17302358
    .line 17302359
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302360
    .line 17302361
    .line 17302362
    move-result v1

    .line 17302363
    add-int/2addr v0, v1

    .line 17302364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17302365
    .line 17302366
    const/16 v2, 0x4e

    .line 17302367
    .line 17302368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 17302369
    .line 17302370
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302371
    .line 17302372
    .line 17302373
    move-result v1

    .line 17302374
    add-int/2addr v0, v1

    .line 17302375
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302376
    .line 17302377
    const/16 v2, 0x4f

    .line 17302378
    .line 17302379
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 17302380
    .line 17302381
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302382
    .line 17302383
    .line 17302384
    move-result v1

    .line 17302385
    add-int/2addr v0, v1

    .line 17302386
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302387
    .line 17302388
    .line 17302389
    move-result-object p1

    .line 17302390
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302391
    .line 17302392
    .line 17302393
    move-result p1

    .line 17302394
    add-int/2addr v0, p1

    .line 17302395
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelTopic;->a()Lcom/dragon/read/pbrpc/NovelTopic$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 17170454
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170463
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170475
    if-eqz v0, :cond_37

    .line 17170477
    sget-object v2, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/VoteData;

    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 17170489
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 17170496
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170501
    if-eqz v0, :cond_51

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170511
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170513
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170515
    if-eqz v0, :cond_5f

    .line 17170517
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170525
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170527
    :cond_5f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170529
    if-eqz v0, :cond_6d

    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170539
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170541
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 17170543
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 17170550
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 17170557
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170560
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17170562
    if-eqz v0, :cond_8e

    .line 17170564
    sget-object v1, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170566
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17170572
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17170574
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 17170576
    if-eqz v0, :cond_9c

    .line 17170578
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170580
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 17170588
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170592
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    move-result-object v0

    .line 17170598
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170600
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 17170602
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17170604
    if-eqz v0, :cond_b8

    .line 17170606
    sget-object v1, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170608
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17170614
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17170616
    :cond_b8
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelTopic$a;->a()Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170622
    move-result-object p1

    .line 17170623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelTopic;->a()Lcom/dragon/read/pbrpc/NovelTopic$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_29

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17170470
    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_37

    .line 17170476
    .line 17170477
    sget-object v2, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/VoteData;

    .line 17170484
    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 17170488
    .line 17170489
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_51

    .line 17170502
    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170510
    .line 17170511
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_5f

    .line 17170516
    .line 17170517
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170524
    .line 17170525
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_6d

    .line 17170530
    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170538
    .line 17170539
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 17170549
    .line 17170550
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    .line 17170552
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 17170556
    .line 17170557
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8e

    .line 17170563
    .line 17170564
    sget-object v1, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17170571
    .line 17170572
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_9c

    .line 17170577
    .line 17170578
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170585
    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170591
    .line 17170592
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170599
    .line 17170600
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 17170601
    .line 17170602
    :cond_aa
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_b8

    .line 17170605
    .line 17170606
    sget-object v1, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17170613
    .line 17170614
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17170615
    .line 17170616
    :cond_b8
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelTopic$a;->a()Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    return-object p1
.end method


