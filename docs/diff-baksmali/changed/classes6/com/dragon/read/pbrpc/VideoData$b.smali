## classes6/com/dragon/read/pbrpc/VideoData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/VideoData;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
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
    const-class v1, Lcom/dragon/read/pbrpc/VideoData;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoData$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoData$a;-><init>()V

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
    if-eq v3, v4, :cond_67c

    .line 17367056
    packed-switch v3, :pswitch_data_688

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x1:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w1:Ljava/lang/Boolean;

    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Ljava/lang/Boolean;

    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v1:Ljava/lang/Boolean;

    .line 17367095
    goto :goto_9

    .line 17367096
    :pswitch_38
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 17367098
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367100
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367103
    move-result-object v4

    .line 17367104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367107
    goto :goto_9

    .line 17367108
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367113
    move-result-object v3

    .line 17367114
    check-cast v3, Ljava/lang/Integer;

    .line 17367116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t1:Ljava/lang/Integer;

    .line 17367118
    goto :goto_9

    .line 17367119
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367124
    move-result-object v3

    .line 17367125
    check-cast v3, Ljava/lang/Boolean;

    .line 17367127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s1:Ljava/lang/Boolean;

    .line 17367129
    goto :goto_9

    .line 17367130
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367132
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367135
    move-result-object v3

    .line 17367136
    check-cast v3, Ljava/lang/Boolean;

    .line 17367138
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r1:Ljava/lang/Boolean;

    .line 17367140
    goto :goto_9

    .line 17367141
    :pswitch_65
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367146
    move-result-object v3

    .line 17367147
    check-cast v3, Ljava/lang/String;

    .line 17367149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q1:Ljava/lang/String;

    .line 17367151
    goto :goto_9

    .line 17367152
    :pswitch_70
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 17367154
    sget-object v4, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367156
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367159
    move-result-object v4

    .line 17367160
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367163
    goto :goto_9

    .line 17367164
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367166
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367169
    move-result-object v3

    .line 17367170
    check-cast v3, Ljava/lang/Long;

    .line 17367172
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o1:Ljava/lang/Long;

    .line 17367174
    goto :goto_9

    .line 17367175
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367177
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367180
    move-result-object v3

    .line 17367181
    check-cast v3, Ljava/lang/String;

    .line 17367183
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n1:Ljava/lang/String;

    .line 17367185
    goto/16 :goto_9

    .line 17367187
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367189
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367192
    move-result-object v3

    .line 17367193
    check-cast v3, Ljava/lang/Long;

    .line 17367195
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m1:Ljava/lang/Long;

    .line 17367197
    goto/16 :goto_9

    .line 17367199
    :pswitch_9f
    sget-object v3, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367201
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367204
    move-result-object v3

    .line 17367205
    check-cast v3, Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17367207
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17367209
    goto/16 :goto_9

    .line 17367211
    :pswitch_ab
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367213
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367216
    move-result-object v3

    .line 17367217
    check-cast v3, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367219
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367221
    goto/16 :goto_9

    .line 17367223
    :pswitch_b7
    sget-object v3, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367225
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367228
    move-result-object v3

    .line 17367229
    check-cast v3, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17367231
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17367233
    goto/16 :goto_9

    .line 17367235
    :pswitch_c3
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 17367237
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367239
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367242
    move-result-object v4

    .line 17367243
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h1:Ljava/lang/String;

    .line 17367258
    goto/16 :goto_9

    .line 17367260
    :pswitch_dc
    sget-object v3, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367262
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367265
    move-result-object v3

    .line 17367266
    check-cast v3, Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17367268
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17367270
    goto/16 :goto_9

    .line 17367272
    :pswitch_e8
    :try_start_e8
    sget-object v4, Lcom/dragon/read/pbrpc/DisplayDim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367274
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367277
    move-result-object v4

    .line 17367278
    check-cast v4, Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17367280
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f1:Lcom/dragon/read/pbrpc/DisplayDim;
    :try_end_f2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e8 .. :try_end_f2} :catch_f4

    .line 17367282
    goto/16 :goto_9

    .line 17367284
    :catch_f4
    move-exception v4

    .line 17367285
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367287
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367289
    int-to-long v6, v4

    .line 17367290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367293
    move-result-object v4

    .line 17367294
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367297
    goto/16 :goto_9

    .line 17367299
    :pswitch_103
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 17367301
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367303
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367306
    move-result-object v4

    .line 17367307
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367310
    goto/16 :goto_9

    .line 17367312
    :pswitch_110
    sget-object v3, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367314
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367317
    move-result-object v3

    .line 17367318
    check-cast v3, Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17367320
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17367322
    goto/16 :goto_9

    .line 17367324
    :pswitch_11c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 17367326
    sget-object v4, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367328
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367331
    move-result-object v4

    .line 17367332
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367335
    goto/16 :goto_9

    .line 17367337
    :pswitch_129
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367339
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367342
    move-result-object v3

    .line 17367343
    check-cast v3, Ljava/lang/String;

    .line 17367345
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b1:Ljava/lang/String;

    .line 17367347
    goto/16 :goto_9

    .line 17367349
    :pswitch_135
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367351
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367354
    move-result-object v3

    .line 17367355
    check-cast v3, Ljava/lang/String;

    .line 17367357
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a1:Ljava/lang/String;

    .line 17367359
    goto/16 :goto_9

    .line 17367361
    :pswitch_141
    sget-object v3, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367363
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367366
    move-result-object v3

    .line 17367367
    check-cast v3, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17367369
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17367371
    goto/16 :goto_9

    .line 17367373
    :pswitch_14d
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367375
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367378
    move-result-object v3

    .line 17367379
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367381
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367383
    goto/16 :goto_9

    .line 17367385
    :pswitch_159
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367387
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367390
    move-result-object v3

    .line 17367391
    check-cast v3, Ljava/lang/String;

    .line 17367393
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X0:Ljava/lang/String;

    .line 17367395
    goto/16 :goto_9

    .line 17367397
    :pswitch_165
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367399
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367402
    move-result-object v3

    .line 17367403
    check-cast v3, Ljava/lang/Boolean;

    .line 17367405
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W0:Ljava/lang/Boolean;

    .line 17367407
    goto/16 :goto_9

    .line 17367409
    :pswitch_171
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367411
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367414
    move-result-object v3

    .line 17367415
    check-cast v3, Ljava/lang/Boolean;

    .line 17367417
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V0:Ljava/lang/Boolean;

    .line 17367419
    goto/16 :goto_9

    .line 17367421
    :pswitch_17d
    :try_start_17d
    sget-object v4, Lcom/dragon/read/pbrpc/AlbumShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367423
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367426
    move-result-object v4

    .line 17367427
    check-cast v4, Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17367429
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U0:Lcom/dragon/read/pbrpc/AlbumShowStyle;
    :try_end_187
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17d .. :try_end_187} :catch_189

    .line 17367431
    goto/16 :goto_9

    .line 17367433
    :catch_189
    move-exception v4

    .line 17367434
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367436
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367438
    int-to-long v6, v4

    .line 17367439
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367442
    move-result-object v4

    .line 17367443
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367446
    goto/16 :goto_9

    .line 17367448
    :pswitch_198
    sget-object v3, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367450
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367453
    move-result-object v3

    .line 17367454
    check-cast v3, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17367456
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17367458
    goto/16 :goto_9

    .line 17367460
    :pswitch_1a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367462
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367465
    move-result-object v3

    .line 17367466
    check-cast v3, Ljava/lang/Boolean;

    .line 17367468
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S0:Ljava/lang/Boolean;

    .line 17367470
    goto/16 :goto_9

    .line 17367472
    :pswitch_1b0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367474
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367477
    move-result-object v3

    .line 17367478
    check-cast v3, Ljava/lang/Boolean;

    .line 17367480
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R0:Ljava/lang/Boolean;

    .line 17367482
    goto/16 :goto_9

    .line 17367484
    :pswitch_1bc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367486
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367489
    move-result-object v3

    .line 17367490
    check-cast v3, Ljava/lang/String;

    .line 17367492
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q0:Ljava/lang/String;

    .line 17367494
    goto/16 :goto_9

    .line 17367496
    :pswitch_1c8
    sget-object v3, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367498
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367501
    move-result-object v3

    .line 17367502
    check-cast v3, Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367504
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367506
    goto/16 :goto_9

    .line 17367508
    :pswitch_1d4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367510
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367513
    move-result-object v3

    .line 17367514
    check-cast v3, Ljava/lang/String;

    .line 17367516
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O0:Ljava/lang/String;

    .line 17367518
    goto/16 :goto_9

    .line 17367520
    :pswitch_1e0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367522
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367525
    move-result-object v3

    .line 17367526
    check-cast v3, Ljava/lang/String;

    .line 17367528
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N0:Ljava/lang/String;

    .line 17367530
    goto/16 :goto_9

    .line 17367532
    :pswitch_1ec
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367534
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367537
    move-result-object v3

    .line 17367538
    check-cast v3, Ljava/lang/String;

    .line 17367540
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M0:Ljava/lang/String;

    .line 17367542
    goto/16 :goto_9

    .line 17367544
    :pswitch_1f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367546
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367549
    move-result-object v3

    .line 17367550
    check-cast v3, Ljava/lang/Boolean;

    .line 17367552
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L0:Ljava/lang/Boolean;

    .line 17367554
    goto/16 :goto_9

    .line 17367556
    :pswitch_204
    sget-object v3, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367561
    move-result-object v3

    .line 17367562
    check-cast v3, Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367564
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367566
    goto/16 :goto_9

    .line 17367568
    :pswitch_210
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367570
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367573
    move-result-object v3

    .line 17367574
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367576
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367578
    goto/16 :goto_9

    .line 17367580
    :pswitch_21c
    :try_start_21c
    sget-object v4, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367582
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367585
    move-result-object v4

    .line 17367586
    check-cast v4, Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367588
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I0:Lcom/dragon/read/pbrpc/RecTypeStyle;
    :try_end_226
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_21c .. :try_end_226} :catch_228

    .line 17367590
    goto/16 :goto_9

    .line 17367592
    :catch_228
    move-exception v4

    .line 17367593
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367595
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367597
    int-to-long v6, v4

    .line 17367598
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367601
    move-result-object v4

    .line 17367602
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367605
    goto/16 :goto_9

    .line 17367607
    :pswitch_237
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 17367609
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367611
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367614
    move-result-object v4

    .line 17367615
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367618
    goto/16 :goto_9

    .line 17367620
    :pswitch_244
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 17367622
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367624
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367627
    move-result-object v4

    .line 17367628
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367631
    goto/16 :goto_9

    .line 17367633
    :pswitch_251
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367635
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367638
    move-result-object v3

    .line 17367639
    check-cast v3, Ljava/lang/Boolean;

    .line 17367641
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F0:Ljava/lang/Boolean;

    .line 17367643
    goto/16 :goto_9

    .line 17367645
    :pswitch_25d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 17367647
    sget-object v4, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367649
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367652
    move-result-object v4

    .line 17367653
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367656
    goto/16 :goto_9

    .line 17367658
    :pswitch_26a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 17367660
    sget-object v4, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367662
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367665
    move-result-object v4

    .line 17367666
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367669
    goto/16 :goto_9

    .line 17367671
    :pswitch_277
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367673
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367676
    move-result-object v3

    .line 17367677
    check-cast v3, Ljava/lang/Long;

    .line 17367679
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C0:Ljava/lang/Long;

    .line 17367681
    goto/16 :goto_9

    .line 17367683
    :pswitch_283
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367685
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367688
    move-result-object v3

    .line 17367689
    check-cast v3, Ljava/lang/String;

    .line 17367691
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B0:Ljava/lang/String;

    .line 17367693
    goto/16 :goto_9

    .line 17367695
    :pswitch_28f
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367697
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367700
    move-result-object v3

    .line 17367701
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367703
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367705
    goto/16 :goto_9

    .line 17367707
    :pswitch_29b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367709
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367712
    move-result-object v3

    .line 17367713
    check-cast v3, Ljava/lang/String;

    .line 17367715
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z0:Ljava/lang/String;

    .line 17367717
    goto/16 :goto_9

    .line 17367719
    :pswitch_2a7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367721
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367724
    move-result-object v3

    .line 17367725
    check-cast v3, Ljava/lang/Long;

    .line 17367727
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->y0:Ljava/lang/Long;

    .line 17367729
    goto/16 :goto_9

    .line 17367731
    :pswitch_2b3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367733
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367736
    move-result-object v3

    .line 17367737
    check-cast v3, Ljava/lang/String;

    .line 17367739
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x0:Ljava/lang/String;

    .line 17367741
    goto/16 :goto_9

    .line 17367743
    :pswitch_2bf
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367745
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367748
    move-result-object v3

    .line 17367749
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367751
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367753
    goto/16 :goto_9

    .line 17367755
    :pswitch_2cb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 17367757
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367759
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367762
    move-result-object v4

    .line 17367763
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367766
    goto/16 :goto_9

    .line 17367768
    :pswitch_2d8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 17367770
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367772
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367775
    move-result-object v4

    .line 17367776
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367779
    goto/16 :goto_9

    .line 17367781
    :pswitch_2e5
    :try_start_2e5
    sget-object v4, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367783
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367786
    move-result-object v4

    .line 17367787
    check-cast v4, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367789
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t0:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;
    :try_end_2ef
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2e5 .. :try_end_2ef} :catch_2f1

    .line 17367791
    goto/16 :goto_9

    .line 17367793
    :catch_2f1
    move-exception v4

    .line 17367794
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367796
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367798
    int-to-long v6, v4

    .line 17367799
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367802
    move-result-object v4

    .line 17367803
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367806
    goto/16 :goto_9

    .line 17367808
    :pswitch_300
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367810
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367813
    move-result-object v3

    .line 17367814
    check-cast v3, Ljava/lang/String;

    .line 17367816
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s0:Ljava/lang/String;

    .line 17367818
    goto/16 :goto_9

    .line 17367820
    :pswitch_30c
    sget-object v3, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367822
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367825
    move-result-object v3

    .line 17367826
    check-cast v3, Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367828
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367830
    goto/16 :goto_9

    .line 17367832
    :pswitch_318
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367834
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367837
    move-result-object v3

    .line 17367838
    check-cast v3, Ljava/lang/String;

    .line 17367840
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q0:Ljava/lang/String;

    .line 17367842
    goto/16 :goto_9

    .line 17367844
    :pswitch_324
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367846
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367849
    move-result-object v3

    .line 17367850
    check-cast v3, Ljava/lang/String;

    .line 17367852
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p0:Ljava/lang/String;

    .line 17367854
    goto/16 :goto_9

    .line 17367856
    :pswitch_330
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367858
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367861
    move-result-object v3

    .line 17367862
    check-cast v3, Ljava/lang/String;

    .line 17367864
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o0:Ljava/lang/String;

    .line 17367866
    goto/16 :goto_9

    .line 17367868
    :pswitch_33c
    :try_start_33c
    sget-object v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367870
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367873
    move-result-object v4

    .line 17367874
    check-cast v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367876
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n0:Lcom/dragon/read/pbrpc/CloudReviewStatus;
    :try_end_346
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_33c .. :try_end_346} :catch_348

    .line 17367878
    goto/16 :goto_9

    .line 17367880
    :catch_348
    move-exception v4

    .line 17367881
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367883
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367885
    int-to-long v6, v4

    .line 17367886
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367889
    move-result-object v4

    .line 17367890
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367893
    goto/16 :goto_9

    .line 17367895
    :pswitch_357
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367897
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367900
    move-result-object v3

    .line 17367901
    check-cast v3, Ljava/lang/String;

    .line 17367903
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m0:Ljava/lang/String;

    .line 17367905
    goto/16 :goto_9

    .line 17367907
    :pswitch_363
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367909
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367912
    move-result-object v3

    .line 17367913
    check-cast v3, Ljava/lang/String;

    .line 17367915
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l0:Ljava/lang/String;

    .line 17367917
    goto/16 :goto_9

    .line 17367919
    :pswitch_36f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367924
    move-result-object v3

    .line 17367925
    check-cast v3, Ljava/lang/String;

    .line 17367927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k0:Ljava/lang/String;

    .line 17367929
    goto/16 :goto_9

    .line 17367931
    :pswitch_37b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367933
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367936
    move-result-object v3

    .line 17367937
    check-cast v3, Ljava/lang/String;

    .line 17367939
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j0:Ljava/lang/String;

    .line 17367941
    goto/16 :goto_9

    .line 17367943
    :pswitch_387
    sget-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367948
    move-result-object v3

    .line 17367949
    check-cast v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h0:Ljava/lang/String;

    .line 17367965
    goto/16 :goto_9

    .line 17367967
    :pswitch_39f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367969
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367972
    move-result-object v3

    .line 17367973
    check-cast v3, Ljava/lang/Long;

    .line 17367975
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g0:Ljava/lang/Long;

    .line 17367977
    goto/16 :goto_9

    .line 17367979
    :pswitch_3ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367981
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367984
    move-result-object v3

    .line 17367985
    check-cast v3, Ljava/lang/String;

    .line 17367987
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f0:Ljava/lang/String;

    .line 17367989
    goto/16 :goto_9

    .line 17367991
    :pswitch_3b7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367996
    move-result-object v3

    .line 17367997
    check-cast v3, Ljava/lang/Boolean;

    .line 17367999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e0:Ljava/lang/Boolean;

    .line 17368001
    goto/16 :goto_9

    .line 17368003
    :pswitch_3c3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368005
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368008
    move-result-object v3

    .line 17368009
    check-cast v3, Ljava/lang/Long;

    .line 17368011
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d0:Ljava/lang/Long;

    .line 17368013
    goto/16 :goto_9

    .line 17368015
    :pswitch_3cf
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368017
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368020
    move-result-object v3

    .line 17368021
    check-cast v3, Ljava/lang/Integer;

    .line 17368023
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c0:Ljava/lang/Integer;

    .line 17368025
    goto/16 :goto_9

    .line 17368027
    :pswitch_3db
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368032
    move-result-object v3

    .line 17368033
    check-cast v3, Ljava/lang/Integer;

    .line 17368035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b0:Ljava/lang/Integer;

    .line 17368037
    goto/16 :goto_9

    .line 17368039
    :pswitch_3e7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a0:Ljava/util/List;

    .line 17368041
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368046
    move-result-object v4

    .line 17368047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368050
    goto/16 :goto_9

    .line 17368052
    :pswitch_3f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368054
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368057
    move-result-object v3

    .line 17368058
    check-cast v3, Ljava/lang/String;

    .line 17368060
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z:Ljava/lang/String;

    .line 17368062
    goto/16 :goto_9

    .line 17368064
    :pswitch_400
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368069
    move-result-object v3

    .line 17368070
    check-cast v3, Ljava/lang/String;

    .line 17368072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y:Ljava/lang/String;

    .line 17368074
    goto/16 :goto_9

    .line 17368076
    :pswitch_40c
    :try_start_40c
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368081
    move-result-object v4

    .line 17368082
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17368084
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X:Lcom/dragon/read/pbrpc/VideoPlatformType;
    :try_end_416
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_40c .. :try_end_416} :catch_418

    .line 17368086
    goto/16 :goto_9

    .line 17368088
    :catch_418
    move-exception v4

    .line 17368089
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368091
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368093
    int-to-long v6, v4

    .line 17368094
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368097
    move-result-object v4

    .line 17368098
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368101
    goto/16 :goto_9

    .line 17368103
    :pswitch_427
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 17368105
    iget-object v4, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17368107
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368110
    move-result-object v4

    .line 17368111
    check-cast v4, Ljava/util/Map;

    .line 17368113
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368116
    goto/16 :goto_9

    .line 17368118
    :pswitch_436
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368123
    move-result-object v3

    .line 17368124
    check-cast v3, Ljava/lang/String;

    .line 17368126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V:Ljava/lang/String;

    .line 17368128
    goto/16 :goto_9

    .line 17368130
    :pswitch_442
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368132
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368135
    move-result-object v3

    .line 17368136
    check-cast v3, Ljava/lang/String;

    .line 17368138
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U:Ljava/lang/String;

    .line 17368140
    goto/16 :goto_9

    .line 17368142
    :pswitch_44e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368144
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368147
    move-result-object v3

    .line 17368148
    check-cast v3, Ljava/lang/String;

    .line 17368150
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T:Ljava/lang/String;

    .line 17368152
    goto/16 :goto_9

    .line 17368154
    :pswitch_45a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368156
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368159
    move-result-object v3

    .line 17368160
    check-cast v3, Ljava/lang/Integer;

    .line 17368162
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S:Ljava/lang/Integer;

    .line 17368164
    goto/16 :goto_9

    .line 17368166
    :pswitch_466
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368168
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368171
    move-result-object v3

    .line 17368172
    check-cast v3, Ljava/lang/String;

    .line 17368174
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R:Ljava/lang/String;

    .line 17368176
    goto/16 :goto_9

    .line 17368178
    :pswitch_472
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368180
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368183
    move-result-object v3

    .line 17368184
    check-cast v3, Ljava/lang/Boolean;

    .line 17368186
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q:Ljava/lang/Boolean;

    .line 17368188
    goto/16 :goto_9

    .line 17368190
    :pswitch_47e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368192
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368195
    move-result-object v3

    .line 17368196
    check-cast v3, Ljava/lang/Long;

    .line 17368198
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P:Ljava/lang/Long;

    .line 17368200
    goto/16 :goto_9

    .line 17368202
    :pswitch_48a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368204
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368207
    move-result-object v3

    .line 17368208
    check-cast v3, Ljava/lang/Boolean;

    .line 17368210
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O:Ljava/lang/Boolean;

    .line 17368212
    goto/16 :goto_9

    .line 17368214
    :pswitch_496
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368219
    move-result-object v3

    .line 17368220
    check-cast v3, Ljava/lang/Boolean;

    .line 17368222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N:Ljava/lang/Boolean;

    .line 17368224
    goto/16 :goto_9

    .line 17368226
    :pswitch_4a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368231
    move-result-object v3

    .line 17368232
    check-cast v3, Ljava/lang/String;

    .line 17368234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M:Ljava/lang/String;

    .line 17368236
    goto/16 :goto_9

    .line 17368238
    :pswitch_4ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368243
    move-result-object v3

    .line 17368244
    check-cast v3, Ljava/lang/Boolean;

    .line 17368246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L:Ljava/lang/Boolean;

    .line 17368248
    goto/16 :goto_9

    .line 17368250
    :pswitch_4ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368255
    move-result-object v3

    .line 17368256
    check-cast v3, Ljava/lang/String;

    .line 17368258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K:Ljava/lang/String;

    .line 17368260
    goto/16 :goto_9

    .line 17368262
    :pswitch_4c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368267
    move-result-object v3

    .line 17368268
    check-cast v3, Ljava/lang/Boolean;

    .line 17368270
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J:Ljava/lang/Boolean;

    .line 17368272
    goto/16 :goto_9

    .line 17368274
    :pswitch_4d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368276
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368279
    move-result-object v3

    .line 17368280
    check-cast v3, Ljava/lang/String;

    .line 17368282
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I:Ljava/lang/String;

    .line 17368284
    goto/16 :goto_9

    .line 17368286
    :pswitch_4de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368288
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368291
    move-result-object v3

    .line 17368292
    check-cast v3, Ljava/lang/String;

    .line 17368294
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H:Ljava/lang/String;

    .line 17368296
    goto/16 :goto_9

    .line 17368298
    :pswitch_4ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368300
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368303
    move-result-object v3

    .line 17368304
    check-cast v3, Ljava/lang/String;

    .line 17368306
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G:Ljava/lang/String;

    .line 17368308
    goto/16 :goto_9

    .line 17368310
    :pswitch_4f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368312
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368315
    move-result-object v3

    .line 17368316
    check-cast v3, Ljava/lang/Boolean;

    .line 17368318
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F:Ljava/lang/Boolean;

    .line 17368320
    goto/16 :goto_9

    .line 17368322
    :pswitch_502
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368324
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368327
    move-result-object v3

    .line 17368328
    check-cast v3, Ljava/lang/Long;

    .line 17368330
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E:Ljava/lang/Long;

    .line 17368332
    goto/16 :goto_9

    .line 17368334
    :pswitch_50e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368336
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368339
    move-result-object v3

    .line 17368340
    check-cast v3, Ljava/lang/Boolean;

    .line 17368342
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D:Ljava/lang/Boolean;

    .line 17368344
    goto/16 :goto_9

    .line 17368346
    :pswitch_51a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368348
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368351
    move-result-object v3

    .line 17368352
    check-cast v3, Ljava/lang/String;

    .line 17368354
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C:Ljava/lang/String;

    .line 17368356
    goto/16 :goto_9

    .line 17368358
    :pswitch_526
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368360
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368363
    move-result-object v3

    .line 17368364
    check-cast v3, Ljava/lang/String;

    .line 17368366
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B:Ljava/lang/String;

    .line 17368368
    goto/16 :goto_9

    .line 17368370
    :pswitch_532
    :try_start_532
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368372
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368375
    move-result-object v4

    .line 17368376
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17368378
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_53c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_532 .. :try_end_53c} :catch_53e

    .line 17368380
    goto/16 :goto_9

    .line 17368382
    :catch_53e
    move-exception v4

    .line 17368383
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368385
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368387
    int-to-long v6, v4

    .line 17368388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368391
    move-result-object v4

    .line 17368392
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368395
    goto/16 :goto_9

    .line 17368397
    :pswitch_54d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368399
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368402
    move-result-object v3

    .line 17368403
    check-cast v3, Ljava/lang/Boolean;

    .line 17368405
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z:Ljava/lang/Boolean;

    .line 17368407
    goto/16 :goto_9

    .line 17368409
    :pswitch_559
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368411
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368414
    move-result-object v3

    .line 17368415
    check-cast v3, Ljava/lang/Boolean;

    .line 17368417
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w:Ljava/lang/Boolean;

    .line 17368419
    goto/16 :goto_9

    .line 17368421
    :pswitch_565
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368423
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368426
    move-result-object v3

    .line 17368427
    check-cast v3, Ljava/lang/Boolean;

    .line 17368429
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v:Ljava/lang/Boolean;

    .line 17368431
    goto/16 :goto_9

    .line 17368433
    :pswitch_571
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368435
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368438
    move-result-object v3

    .line 17368439
    check-cast v3, Ljava/lang/Boolean;

    .line 17368441
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u:Ljava/lang/Boolean;

    .line 17368443
    goto/16 :goto_9

    .line 17368445
    :pswitch_57d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368447
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368450
    move-result-object v3

    .line 17368451
    check-cast v3, Ljava/lang/Boolean;

    .line 17368453
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t:Ljava/lang/Boolean;

    .line 17368455
    goto/16 :goto_9

    .line 17368457
    :pswitch_589
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368459
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368462
    move-result-object v3

    .line 17368463
    check-cast v3, Ljava/lang/Boolean;

    .line 17368465
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s:Ljava/lang/Boolean;

    .line 17368467
    goto/16 :goto_9

    .line 17368469
    :pswitch_595
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368471
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368474
    move-result-object v3

    .line 17368475
    check-cast v3, Ljava/lang/Boolean;

    .line 17368477
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r:Ljava/lang/Boolean;

    .line 17368479
    goto/16 :goto_9

    .line 17368481
    :pswitch_5a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368483
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368486
    move-result-object v3

    .line 17368487
    check-cast v3, Ljava/lang/Long;

    .line 17368489
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q:Ljava/lang/Long;

    .line 17368491
    goto/16 :goto_9

    .line 17368493
    :pswitch_5ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368495
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368498
    move-result-object v3

    .line 17368499
    check-cast v3, Ljava/lang/String;

    .line 17368501
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p:Ljava/lang/String;

    .line 17368503
    goto/16 :goto_9

    .line 17368505
    :pswitch_5b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368507
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368510
    move-result-object v3

    .line 17368511
    check-cast v3, Ljava/lang/String;

    .line 17368513
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o:Ljava/lang/String;

    .line 17368515
    goto/16 :goto_9

    .line 17368517
    :pswitch_5c5
    sget-object v3, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368519
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368522
    move-result-object v3

    .line 17368523
    check-cast v3, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17368525
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17368527
    goto/16 :goto_9

    .line 17368529
    :pswitch_5d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368531
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368534
    move-result-object v3

    .line 17368535
    check-cast v3, Ljava/lang/String;

    .line 17368537
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m:Ljava/lang/String;

    .line 17368539
    goto/16 :goto_9

    .line 17368541
    :pswitch_5dd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368546
    move-result-object v3

    .line 17368547
    check-cast v3, Ljava/lang/String;

    .line 17368549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l:Ljava/lang/String;

    .line 17368551
    goto/16 :goto_9

    .line 17368553
    :pswitch_5e9
    :try_start_5e9
    sget-object v4, Lcom/dragon/read/pbrpc/AdTransferType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368555
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368558
    move-result-object v4

    .line 17368559
    check-cast v4, Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17368561
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k:Lcom/dragon/read/pbrpc/AdTransferType;
    :try_end_5f3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5e9 .. :try_end_5f3} :catch_5f5

    .line 17368563
    goto/16 :goto_9

    .line 17368565
    :catch_5f5
    move-exception v4

    .line 17368566
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368568
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368570
    int-to-long v6, v4

    .line 17368571
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368574
    move-result-object v4

    .line 17368575
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368578
    goto/16 :goto_9

    .line 17368580
    :pswitch_604
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368582
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368585
    move-result-object v3

    .line 17368586
    check-cast v3, Ljava/lang/String;

    .line 17368588
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j:Ljava/lang/String;

    .line 17368590
    goto/16 :goto_9

    .line 17368592
    :pswitch_610
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368597
    move-result-object v3

    .line 17368598
    check-cast v3, Ljava/lang/String;

    .line 17368600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i:Ljava/lang/String;

    .line 17368602
    goto/16 :goto_9

    .line 17368604
    :pswitch_61c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368609
    move-result-object v3

    .line 17368610
    check-cast v3, Ljava/lang/String;

    .line 17368612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h:Ljava/lang/String;

    .line 17368614
    goto/16 :goto_9

    .line 17368616
    :pswitch_628
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368618
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368621
    move-result-object v3

    .line 17368622
    check-cast v3, Ljava/lang/String;

    .line 17368624
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g:Ljava/lang/String;

    .line 17368626
    goto/16 :goto_9

    .line 17368628
    :pswitch_634
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368630
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368633
    move-result-object v3

    .line 17368634
    check-cast v3, Ljava/lang/String;

    .line 17368636
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f:Ljava/lang/String;

    .line 17368638
    goto/16 :goto_9

    .line 17368640
    :pswitch_640
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368642
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368645
    move-result-object v3

    .line 17368646
    check-cast v3, Ljava/lang/String;

    .line 17368648
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e:Ljava/lang/String;

    .line 17368650
    goto/16 :goto_9

    .line 17368652
    :pswitch_64c
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368654
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368657
    move-result-object v3

    .line 17368658
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368660
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368662
    goto/16 :goto_9

    .line 17368664
    :pswitch_658
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368666
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368669
    move-result-object v3

    .line 17368670
    check-cast v3, Ljava/lang/Long;

    .line 17368672
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c:Ljava/lang/Long;

    .line 17368674
    goto/16 :goto_9

    .line 17368676
    :pswitch_664
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368678
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368681
    move-result-object v3

    .line 17368682
    check-cast v3, Ljava/lang/String;

    .line 17368684
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b:Ljava/lang/String;

    .line 17368686
    goto/16 :goto_9

    .line 17368688
    :pswitch_670
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368693
    move-result-object v3

    .line 17368694
    check-cast v3, Ljava/lang/String;

    .line 17368696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a:Ljava/lang/String;

    .line 17368698
    goto/16 :goto_9

    .line 17368700
    :cond_67c
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368703
    move-result-object p1

    .line 17368704
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368707
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoData$a;->a()Lcom/dragon/read/pbrpc/VideoData;

    .line 17368710
    move-result-object p1

    .line 17368711
    return-object p1

    .line 17368712
    :pswitch_data_688
    .packed-switch 0x1
        :pswitch_670
        :pswitch_664
        :pswitch_658
        :pswitch_64c
        :pswitch_640
        :pswitch_634
        :pswitch_628
        :pswitch_61c
        :pswitch_610
        :pswitch_604
        :pswitch_5e9
        :pswitch_5dd
        :pswitch_5d1
        :pswitch_5c5
        :pswitch_5b9
        :pswitch_5ad
        :pswitch_5a1
        :pswitch_595
        :pswitch_589
        :pswitch_57d
        :pswitch_571
        :pswitch_565
        :pswitch_559
        :pswitch_54d
        :pswitch_532
        :pswitch_526
        :pswitch_51a
        :pswitch_50e
        :pswitch_502
        :pswitch_4f6
        :pswitch_4ea
        :pswitch_4de
        :pswitch_4d2
        :pswitch_4c6
        :pswitch_4ba
        :pswitch_4ae
        :pswitch_4a2
        :pswitch_496
        :pswitch_48a
        :pswitch_47e
        :pswitch_472
        :pswitch_466
        :pswitch_45a
        :pswitch_44e
        :pswitch_442
        :pswitch_436
        :pswitch_427
        :pswitch_40c
        :pswitch_400
        :pswitch_3f4
        :pswitch_3e7
        :pswitch_3db
        :pswitch_3cf
        :pswitch_3c3
        :pswitch_3b7
        :pswitch_3ab
        :pswitch_39f
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_33c
        :pswitch_330
        :pswitch_324
        :pswitch_318
        :pswitch_30c
        :pswitch_300
        :pswitch_2e5
        :pswitch_2d8
        :pswitch_2cb
        :pswitch_2bf
        :pswitch_2b3
        :pswitch_2a7
        :pswitch_13
        :pswitch_29b
        :pswitch_28f
        :pswitch_283
        :pswitch_277
        :pswitch_26a
        :pswitch_25d
        :pswitch_251
        :pswitch_244
        :pswitch_237
        :pswitch_21c
        :pswitch_210
        :pswitch_204
        :pswitch_1f8
        :pswitch_1ec
        :pswitch_1e0
        :pswitch_1d4
        :pswitch_1c8
        :pswitch_1bc
        :pswitch_1b0
        :pswitch_13
        :pswitch_13
        :pswitch_1a4
        :pswitch_198
        :pswitch_17d
        :pswitch_171
        :pswitch_165
        :pswitch_159
        :pswitch_14d
        :pswitch_141
        :pswitch_135
        :pswitch_129
        :pswitch_11c
        :pswitch_110
        :pswitch_103
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_7c
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoData$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoData$a;-><init>()V

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
    if-eq v3, v4, :cond_67c

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_688

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x1:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w1:Ljava/lang/Boolean;

    .line 17367083
    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367086
    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Ljava/lang/Boolean;

    .line 17367092
    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v1:Ljava/lang/Boolean;

    .line 17367094
    .line 17367095
    goto :goto_9

    .line 17367096
    :pswitch_38
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 17367097
    .line 17367098
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367099
    .line 17367100
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v4

    .line 17367104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367105
    .line 17367106
    .line 17367107
    goto :goto_9

    .line 17367108
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367109
    .line 17367110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v3

    .line 17367114
    check-cast v3, Ljava/lang/Integer;

    .line 17367115
    .line 17367116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t1:Ljava/lang/Integer;

    .line 17367117
    .line 17367118
    goto :goto_9

    .line 17367119
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367120
    .line 17367121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v3

    .line 17367125
    check-cast v3, Ljava/lang/Boolean;

    .line 17367126
    .line 17367127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s1:Ljava/lang/Boolean;

    .line 17367128
    .line 17367129
    goto :goto_9

    .line 17367130
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367131
    .line 17367132
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v3

    .line 17367136
    check-cast v3, Ljava/lang/Boolean;

    .line 17367137
    .line 17367138
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r1:Ljava/lang/Boolean;

    .line 17367139
    .line 17367140
    goto :goto_9

    .line 17367141
    :pswitch_65
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367142
    .line 17367143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v3

    .line 17367147
    check-cast v3, Ljava/lang/String;

    .line 17367148
    .line 17367149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q1:Ljava/lang/String;

    .line 17367150
    .line 17367151
    goto :goto_9

    .line 17367152
    :pswitch_70
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 17367153
    .line 17367154
    sget-object v4, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367155
    .line 17367156
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v4

    .line 17367160
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367161
    .line 17367162
    .line 17367163
    goto :goto_9

    .line 17367164
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367165
    .line 17367166
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v3

    .line 17367170
    check-cast v3, Ljava/lang/Long;

    .line 17367171
    .line 17367172
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o1:Ljava/lang/Long;

    .line 17367173
    .line 17367174
    goto :goto_9

    .line 17367175
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367176
    .line 17367177
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v3

    .line 17367181
    check-cast v3, Ljava/lang/String;

    .line 17367182
    .line 17367183
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n1:Ljava/lang/String;

    .line 17367184
    .line 17367185
    goto/16 :goto_9

    .line 17367186
    .line 17367187
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367188
    .line 17367189
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v3

    .line 17367193
    check-cast v3, Ljava/lang/Long;

    .line 17367194
    .line 17367195
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m1:Ljava/lang/Long;

    .line 17367196
    .line 17367197
    goto/16 :goto_9

    .line 17367198
    .line 17367199
    :pswitch_9f
    sget-object v3, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367200
    .line 17367201
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v3

    .line 17367205
    check-cast v3, Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17367206
    .line 17367207
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17367208
    .line 17367209
    goto/16 :goto_9

    .line 17367210
    .line 17367211
    :pswitch_ab
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367212
    .line 17367213
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v3

    .line 17367217
    check-cast v3, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367218
    .line 17367219
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367220
    .line 17367221
    goto/16 :goto_9

    .line 17367222
    .line 17367223
    :pswitch_b7
    sget-object v3, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367224
    .line 17367225
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v3

    .line 17367229
    check-cast v3, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17367230
    .line 17367231
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17367232
    .line 17367233
    goto/16 :goto_9

    .line 17367234
    .line 17367235
    :pswitch_c3
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 17367236
    .line 17367237
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367238
    .line 17367239
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v4

    .line 17367243
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367244
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h1:Ljava/lang/String;

    .line 17367257
    .line 17367258
    goto/16 :goto_9

    .line 17367259
    .line 17367260
    :pswitch_dc
    sget-object v3, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367261
    .line 17367262
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v3

    .line 17367266
    check-cast v3, Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17367267
    .line 17367268
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17367269
    .line 17367270
    goto/16 :goto_9

    .line 17367271
    .line 17367272
    :pswitch_e8
    :try_start_e8
    sget-object v4, Lcom/dragon/read/pbrpc/DisplayDim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367273
    .line 17367274
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v4

    .line 17367278
    check-cast v4, Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17367279
    .line 17367280
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f1:Lcom/dragon/read/pbrpc/DisplayDim;
    :try_end_f2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e8 .. :try_end_f2} :catch_f4

    .line 17367281
    .line 17367282
    goto/16 :goto_9

    .line 17367283
    .line 17367284
    :catch_f4
    move-exception v4

    .line 17367285
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367286
    .line 17367287
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367288
    .line 17367289
    int-to-long v6, v4

    .line 17367290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v4

    .line 17367294
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367295
    .line 17367296
    .line 17367297
    goto/16 :goto_9

    .line 17367298
    .line 17367299
    :pswitch_103
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 17367300
    .line 17367301
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367302
    .line 17367303
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-object v4

    .line 17367307
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367308
    .line 17367309
    .line 17367310
    goto/16 :goto_9

    .line 17367311
    .line 17367312
    :pswitch_110
    sget-object v3, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367313
    .line 17367314
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v3

    .line 17367318
    check-cast v3, Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17367319
    .line 17367320
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17367321
    .line 17367322
    goto/16 :goto_9

    .line 17367323
    .line 17367324
    :pswitch_11c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 17367325
    .line 17367326
    sget-object v4, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367327
    .line 17367328
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v4

    .line 17367332
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367333
    .line 17367334
    .line 17367335
    goto/16 :goto_9

    .line 17367336
    .line 17367337
    :pswitch_129
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367338
    .line 17367339
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v3

    .line 17367343
    check-cast v3, Ljava/lang/String;

    .line 17367344
    .line 17367345
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b1:Ljava/lang/String;

    .line 17367346
    .line 17367347
    goto/16 :goto_9

    .line 17367348
    .line 17367349
    :pswitch_135
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367350
    .line 17367351
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v3

    .line 17367355
    check-cast v3, Ljava/lang/String;

    .line 17367356
    .line 17367357
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a1:Ljava/lang/String;

    .line 17367358
    .line 17367359
    goto/16 :goto_9

    .line 17367360
    .line 17367361
    :pswitch_141
    sget-object v3, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367362
    .line 17367363
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v3

    .line 17367367
    check-cast v3, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17367368
    .line 17367369
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17367370
    .line 17367371
    goto/16 :goto_9

    .line 17367372
    .line 17367373
    :pswitch_14d
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367374
    .line 17367375
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v3

    .line 17367379
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367380
    .line 17367381
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367382
    .line 17367383
    goto/16 :goto_9

    .line 17367384
    .line 17367385
    :pswitch_159
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367386
    .line 17367387
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v3

    .line 17367391
    check-cast v3, Ljava/lang/String;

    .line 17367392
    .line 17367393
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X0:Ljava/lang/String;

    .line 17367394
    .line 17367395
    goto/16 :goto_9

    .line 17367396
    .line 17367397
    :pswitch_165
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367398
    .line 17367399
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v3

    .line 17367403
    check-cast v3, Ljava/lang/Boolean;

    .line 17367404
    .line 17367405
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W0:Ljava/lang/Boolean;

    .line 17367406
    .line 17367407
    goto/16 :goto_9

    .line 17367408
    .line 17367409
    :pswitch_171
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367410
    .line 17367411
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v3

    .line 17367415
    check-cast v3, Ljava/lang/Boolean;

    .line 17367416
    .line 17367417
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V0:Ljava/lang/Boolean;

    .line 17367418
    .line 17367419
    goto/16 :goto_9

    .line 17367420
    .line 17367421
    :pswitch_17d
    :try_start_17d
    sget-object v4, Lcom/dragon/read/pbrpc/AlbumShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367422
    .line 17367423
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object v4

    .line 17367427
    check-cast v4, Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17367428
    .line 17367429
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U0:Lcom/dragon/read/pbrpc/AlbumShowStyle;
    :try_end_187
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17d .. :try_end_187} :catch_189

    .line 17367430
    .line 17367431
    goto/16 :goto_9

    .line 17367432
    .line 17367433
    :catch_189
    move-exception v4

    .line 17367434
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367435
    .line 17367436
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367437
    .line 17367438
    int-to-long v6, v4

    .line 17367439
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v4

    .line 17367443
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367444
    .line 17367445
    .line 17367446
    goto/16 :goto_9

    .line 17367447
    .line 17367448
    :pswitch_198
    sget-object v3, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367449
    .line 17367450
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v3

    .line 17367454
    check-cast v3, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17367455
    .line 17367456
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17367457
    .line 17367458
    goto/16 :goto_9

    .line 17367459
    .line 17367460
    :pswitch_1a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367461
    .line 17367462
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v3

    .line 17367466
    check-cast v3, Ljava/lang/Boolean;

    .line 17367467
    .line 17367468
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S0:Ljava/lang/Boolean;

    .line 17367469
    .line 17367470
    goto/16 :goto_9

    .line 17367471
    .line 17367472
    :pswitch_1b0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367473
    .line 17367474
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v3

    .line 17367478
    check-cast v3, Ljava/lang/Boolean;

    .line 17367479
    .line 17367480
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R0:Ljava/lang/Boolean;

    .line 17367481
    .line 17367482
    goto/16 :goto_9

    .line 17367483
    .line 17367484
    :pswitch_1bc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367485
    .line 17367486
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v3

    .line 17367490
    check-cast v3, Ljava/lang/String;

    .line 17367491
    .line 17367492
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q0:Ljava/lang/String;

    .line 17367493
    .line 17367494
    goto/16 :goto_9

    .line 17367495
    .line 17367496
    :pswitch_1c8
    sget-object v3, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367497
    .line 17367498
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v3

    .line 17367502
    check-cast v3, Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367503
    .line 17367504
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367505
    .line 17367506
    goto/16 :goto_9

    .line 17367507
    .line 17367508
    :pswitch_1d4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367509
    .line 17367510
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v3

    .line 17367514
    check-cast v3, Ljava/lang/String;

    .line 17367515
    .line 17367516
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O0:Ljava/lang/String;

    .line 17367517
    .line 17367518
    goto/16 :goto_9

    .line 17367519
    .line 17367520
    :pswitch_1e0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367521
    .line 17367522
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v3

    .line 17367526
    check-cast v3, Ljava/lang/String;

    .line 17367527
    .line 17367528
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N0:Ljava/lang/String;

    .line 17367529
    .line 17367530
    goto/16 :goto_9

    .line 17367531
    .line 17367532
    :pswitch_1ec
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367533
    .line 17367534
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v3

    .line 17367538
    check-cast v3, Ljava/lang/String;

    .line 17367539
    .line 17367540
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M0:Ljava/lang/String;

    .line 17367541
    .line 17367542
    goto/16 :goto_9

    .line 17367543
    .line 17367544
    :pswitch_1f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367545
    .line 17367546
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v3

    .line 17367550
    check-cast v3, Ljava/lang/Boolean;

    .line 17367551
    .line 17367552
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L0:Ljava/lang/Boolean;

    .line 17367553
    .line 17367554
    goto/16 :goto_9

    .line 17367555
    .line 17367556
    :pswitch_204
    sget-object v3, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367557
    .line 17367558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v3

    .line 17367562
    check-cast v3, Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367563
    .line 17367564
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367565
    .line 17367566
    goto/16 :goto_9

    .line 17367567
    .line 17367568
    :pswitch_210
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367569
    .line 17367570
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v3

    .line 17367574
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367575
    .line 17367576
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367577
    .line 17367578
    goto/16 :goto_9

    .line 17367579
    .line 17367580
    :pswitch_21c
    :try_start_21c
    sget-object v4, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367581
    .line 17367582
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v4

    .line 17367586
    check-cast v4, Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367587
    .line 17367588
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I0:Lcom/dragon/read/pbrpc/RecTypeStyle;
    :try_end_226
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_21c .. :try_end_226} :catch_228

    .line 17367589
    .line 17367590
    goto/16 :goto_9

    .line 17367591
    .line 17367592
    :catch_228
    move-exception v4

    .line 17367593
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367594
    .line 17367595
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367596
    .line 17367597
    int-to-long v6, v4

    .line 17367598
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v4

    .line 17367602
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367603
    .line 17367604
    .line 17367605
    goto/16 :goto_9

    .line 17367606
    .line 17367607
    :pswitch_237
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 17367608
    .line 17367609
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367610
    .line 17367611
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v4

    .line 17367615
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367616
    .line 17367617
    .line 17367618
    goto/16 :goto_9

    .line 17367619
    .line 17367620
    :pswitch_244
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 17367621
    .line 17367622
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367623
    .line 17367624
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v4

    .line 17367628
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367629
    .line 17367630
    .line 17367631
    goto/16 :goto_9

    .line 17367632
    .line 17367633
    :pswitch_251
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367634
    .line 17367635
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v3

    .line 17367639
    check-cast v3, Ljava/lang/Boolean;

    .line 17367640
    .line 17367641
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F0:Ljava/lang/Boolean;

    .line 17367642
    .line 17367643
    goto/16 :goto_9

    .line 17367644
    .line 17367645
    :pswitch_25d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 17367646
    .line 17367647
    sget-object v4, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367648
    .line 17367649
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v4

    .line 17367653
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367654
    .line 17367655
    .line 17367656
    goto/16 :goto_9

    .line 17367657
    .line 17367658
    :pswitch_26a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 17367659
    .line 17367660
    sget-object v4, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367661
    .line 17367662
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v4

    .line 17367666
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367667
    .line 17367668
    .line 17367669
    goto/16 :goto_9

    .line 17367670
    .line 17367671
    :pswitch_277
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367672
    .line 17367673
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v3

    .line 17367677
    check-cast v3, Ljava/lang/Long;

    .line 17367678
    .line 17367679
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C0:Ljava/lang/Long;

    .line 17367680
    .line 17367681
    goto/16 :goto_9

    .line 17367682
    .line 17367683
    :pswitch_283
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367684
    .line 17367685
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v3

    .line 17367689
    check-cast v3, Ljava/lang/String;

    .line 17367690
    .line 17367691
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B0:Ljava/lang/String;

    .line 17367692
    .line 17367693
    goto/16 :goto_9

    .line 17367694
    .line 17367695
    :pswitch_28f
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367696
    .line 17367697
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v3

    .line 17367701
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367702
    .line 17367703
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367704
    .line 17367705
    goto/16 :goto_9

    .line 17367706
    .line 17367707
    :pswitch_29b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367708
    .line 17367709
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v3

    .line 17367713
    check-cast v3, Ljava/lang/String;

    .line 17367714
    .line 17367715
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z0:Ljava/lang/String;

    .line 17367716
    .line 17367717
    goto/16 :goto_9

    .line 17367718
    .line 17367719
    :pswitch_2a7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367720
    .line 17367721
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v3

    .line 17367725
    check-cast v3, Ljava/lang/Long;

    .line 17367726
    .line 17367727
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->y0:Ljava/lang/Long;

    .line 17367728
    .line 17367729
    goto/16 :goto_9

    .line 17367730
    .line 17367731
    :pswitch_2b3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367732
    .line 17367733
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v3

    .line 17367737
    check-cast v3, Ljava/lang/String;

    .line 17367738
    .line 17367739
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x0:Ljava/lang/String;

    .line 17367740
    .line 17367741
    goto/16 :goto_9

    .line 17367742
    .line 17367743
    :pswitch_2bf
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367744
    .line 17367745
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v3

    .line 17367749
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367750
    .line 17367751
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367752
    .line 17367753
    goto/16 :goto_9

    .line 17367754
    .line 17367755
    :pswitch_2cb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 17367756
    .line 17367757
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367758
    .line 17367759
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v4

    .line 17367763
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367764
    .line 17367765
    .line 17367766
    goto/16 :goto_9

    .line 17367767
    .line 17367768
    :pswitch_2d8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 17367769
    .line 17367770
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367771
    .line 17367772
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v4

    .line 17367776
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367777
    .line 17367778
    .line 17367779
    goto/16 :goto_9

    .line 17367780
    .line 17367781
    :pswitch_2e5
    :try_start_2e5
    sget-object v4, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367782
    .line 17367783
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v4

    .line 17367787
    check-cast v4, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367788
    .line 17367789
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t0:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;
    :try_end_2ef
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2e5 .. :try_end_2ef} :catch_2f1

    .line 17367790
    .line 17367791
    goto/16 :goto_9

    .line 17367792
    .line 17367793
    :catch_2f1
    move-exception v4

    .line 17367794
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367795
    .line 17367796
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367797
    .line 17367798
    int-to-long v6, v4

    .line 17367799
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v4

    .line 17367803
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367804
    .line 17367805
    .line 17367806
    goto/16 :goto_9

    .line 17367807
    .line 17367808
    :pswitch_300
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367809
    .line 17367810
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v3

    .line 17367814
    check-cast v3, Ljava/lang/String;

    .line 17367815
    .line 17367816
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s0:Ljava/lang/String;

    .line 17367817
    .line 17367818
    goto/16 :goto_9

    .line 17367819
    .line 17367820
    :pswitch_30c
    sget-object v3, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367821
    .line 17367822
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v3

    .line 17367826
    check-cast v3, Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367827
    .line 17367828
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367829
    .line 17367830
    goto/16 :goto_9

    .line 17367831
    .line 17367832
    :pswitch_318
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367833
    .line 17367834
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v3

    .line 17367838
    check-cast v3, Ljava/lang/String;

    .line 17367839
    .line 17367840
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q0:Ljava/lang/String;

    .line 17367841
    .line 17367842
    goto/16 :goto_9

    .line 17367843
    .line 17367844
    :pswitch_324
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367845
    .line 17367846
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v3

    .line 17367850
    check-cast v3, Ljava/lang/String;

    .line 17367851
    .line 17367852
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p0:Ljava/lang/String;

    .line 17367853
    .line 17367854
    goto/16 :goto_9

    .line 17367855
    .line 17367856
    :pswitch_330
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367857
    .line 17367858
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v3

    .line 17367862
    check-cast v3, Ljava/lang/String;

    .line 17367863
    .line 17367864
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o0:Ljava/lang/String;

    .line 17367865
    .line 17367866
    goto/16 :goto_9

    .line 17367867
    .line 17367868
    :pswitch_33c
    :try_start_33c
    sget-object v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367869
    .line 17367870
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v4

    .line 17367874
    check-cast v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367875
    .line 17367876
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n0:Lcom/dragon/read/pbrpc/CloudReviewStatus;
    :try_end_346
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_33c .. :try_end_346} :catch_348

    .line 17367877
    .line 17367878
    goto/16 :goto_9

    .line 17367879
    .line 17367880
    :catch_348
    move-exception v4

    .line 17367881
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367882
    .line 17367883
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367884
    .line 17367885
    int-to-long v6, v4

    .line 17367886
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v4

    .line 17367890
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367891
    .line 17367892
    .line 17367893
    goto/16 :goto_9

    .line 17367894
    .line 17367895
    :pswitch_357
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367896
    .line 17367897
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v3

    .line 17367901
    check-cast v3, Ljava/lang/String;

    .line 17367902
    .line 17367903
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m0:Ljava/lang/String;

    .line 17367904
    .line 17367905
    goto/16 :goto_9

    .line 17367906
    .line 17367907
    :pswitch_363
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367908
    .line 17367909
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v3

    .line 17367913
    check-cast v3, Ljava/lang/String;

    .line 17367914
    .line 17367915
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l0:Ljava/lang/String;

    .line 17367916
    .line 17367917
    goto/16 :goto_9

    .line 17367918
    .line 17367919
    :pswitch_36f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367920
    .line 17367921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v3

    .line 17367925
    check-cast v3, Ljava/lang/String;

    .line 17367926
    .line 17367927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k0:Ljava/lang/String;

    .line 17367928
    .line 17367929
    goto/16 :goto_9

    .line 17367930
    .line 17367931
    :pswitch_37b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367932
    .line 17367933
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v3

    .line 17367937
    check-cast v3, Ljava/lang/String;

    .line 17367938
    .line 17367939
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j0:Ljava/lang/String;

    .line 17367940
    .line 17367941
    goto/16 :goto_9

    .line 17367942
    .line 17367943
    :pswitch_387
    sget-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367944
    .line 17367945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v3

    .line 17367949
    check-cast v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367950
    .line 17367951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h0:Ljava/lang/String;

    .line 17367964
    .line 17367965
    goto/16 :goto_9

    .line 17367966
    .line 17367967
    :pswitch_39f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367968
    .line 17367969
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v3

    .line 17367973
    check-cast v3, Ljava/lang/Long;

    .line 17367974
    .line 17367975
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g0:Ljava/lang/Long;

    .line 17367976
    .line 17367977
    goto/16 :goto_9

    .line 17367978
    .line 17367979
    :pswitch_3ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367980
    .line 17367981
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v3

    .line 17367985
    check-cast v3, Ljava/lang/String;

    .line 17367986
    .line 17367987
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f0:Ljava/lang/String;

    .line 17367988
    .line 17367989
    goto/16 :goto_9

    .line 17367990
    .line 17367991
    :pswitch_3b7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367992
    .line 17367993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v3

    .line 17367997
    check-cast v3, Ljava/lang/Boolean;

    .line 17367998
    .line 17367999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e0:Ljava/lang/Boolean;

    .line 17368000
    .line 17368001
    goto/16 :goto_9

    .line 17368002
    .line 17368003
    :pswitch_3c3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368004
    .line 17368005
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v3

    .line 17368009
    check-cast v3, Ljava/lang/Long;

    .line 17368010
    .line 17368011
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d0:Ljava/lang/Long;

    .line 17368012
    .line 17368013
    goto/16 :goto_9

    .line 17368014
    .line 17368015
    :pswitch_3cf
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368016
    .line 17368017
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v3

    .line 17368021
    check-cast v3, Ljava/lang/Integer;

    .line 17368022
    .line 17368023
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c0:Ljava/lang/Integer;

    .line 17368024
    .line 17368025
    goto/16 :goto_9

    .line 17368026
    .line 17368027
    :pswitch_3db
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368028
    .line 17368029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v3

    .line 17368033
    check-cast v3, Ljava/lang/Integer;

    .line 17368034
    .line 17368035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b0:Ljava/lang/Integer;

    .line 17368036
    .line 17368037
    goto/16 :goto_9

    .line 17368038
    .line 17368039
    :pswitch_3e7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a0:Ljava/util/List;

    .line 17368040
    .line 17368041
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368042
    .line 17368043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v4

    .line 17368047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368048
    .line 17368049
    .line 17368050
    goto/16 :goto_9

    .line 17368051
    .line 17368052
    :pswitch_3f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368053
    .line 17368054
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v3

    .line 17368058
    check-cast v3, Ljava/lang/String;

    .line 17368059
    .line 17368060
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z:Ljava/lang/String;

    .line 17368061
    .line 17368062
    goto/16 :goto_9

    .line 17368063
    .line 17368064
    :pswitch_400
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368065
    .line 17368066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v3

    .line 17368070
    check-cast v3, Ljava/lang/String;

    .line 17368071
    .line 17368072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y:Ljava/lang/String;

    .line 17368073
    .line 17368074
    goto/16 :goto_9

    .line 17368075
    .line 17368076
    :pswitch_40c
    :try_start_40c
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368077
    .line 17368078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368079
    .line 17368080
    .line 17368081
    move-result-object v4

    .line 17368082
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17368083
    .line 17368084
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X:Lcom/dragon/read/pbrpc/VideoPlatformType;
    :try_end_416
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_40c .. :try_end_416} :catch_418

    .line 17368085
    .line 17368086
    goto/16 :goto_9

    .line 17368087
    .line 17368088
    :catch_418
    move-exception v4

    .line 17368089
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368090
    .line 17368091
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368092
    .line 17368093
    int-to-long v6, v4

    .line 17368094
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v4

    .line 17368098
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368099
    .line 17368100
    .line 17368101
    goto/16 :goto_9

    .line 17368102
    .line 17368103
    :pswitch_427
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 17368104
    .line 17368105
    iget-object v4, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17368106
    .line 17368107
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v4

    .line 17368111
    check-cast v4, Ljava/util/Map;

    .line 17368112
    .line 17368113
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368114
    .line 17368115
    .line 17368116
    goto/16 :goto_9

    .line 17368117
    .line 17368118
    :pswitch_436
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368119
    .line 17368120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v3

    .line 17368124
    check-cast v3, Ljava/lang/String;

    .line 17368125
    .line 17368126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V:Ljava/lang/String;

    .line 17368127
    .line 17368128
    goto/16 :goto_9

    .line 17368129
    .line 17368130
    :pswitch_442
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368131
    .line 17368132
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v3

    .line 17368136
    check-cast v3, Ljava/lang/String;

    .line 17368137
    .line 17368138
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U:Ljava/lang/String;

    .line 17368139
    .line 17368140
    goto/16 :goto_9

    .line 17368141
    .line 17368142
    :pswitch_44e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368143
    .line 17368144
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v3

    .line 17368148
    check-cast v3, Ljava/lang/String;

    .line 17368149
    .line 17368150
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T:Ljava/lang/String;

    .line 17368151
    .line 17368152
    goto/16 :goto_9

    .line 17368153
    .line 17368154
    :pswitch_45a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368155
    .line 17368156
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368157
    .line 17368158
    .line 17368159
    move-result-object v3

    .line 17368160
    check-cast v3, Ljava/lang/Integer;

    .line 17368161
    .line 17368162
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S:Ljava/lang/Integer;

    .line 17368163
    .line 17368164
    goto/16 :goto_9

    .line 17368165
    .line 17368166
    :pswitch_466
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368167
    .line 17368168
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v3

    .line 17368172
    check-cast v3, Ljava/lang/String;

    .line 17368173
    .line 17368174
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R:Ljava/lang/String;

    .line 17368175
    .line 17368176
    goto/16 :goto_9

    .line 17368177
    .line 17368178
    :pswitch_472
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368179
    .line 17368180
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v3

    .line 17368184
    check-cast v3, Ljava/lang/Boolean;

    .line 17368185
    .line 17368186
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q:Ljava/lang/Boolean;

    .line 17368187
    .line 17368188
    goto/16 :goto_9

    .line 17368189
    .line 17368190
    :pswitch_47e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368191
    .line 17368192
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368193
    .line 17368194
    .line 17368195
    move-result-object v3

    .line 17368196
    check-cast v3, Ljava/lang/Long;

    .line 17368197
    .line 17368198
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P:Ljava/lang/Long;

    .line 17368199
    .line 17368200
    goto/16 :goto_9

    .line 17368201
    .line 17368202
    :pswitch_48a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368203
    .line 17368204
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368205
    .line 17368206
    .line 17368207
    move-result-object v3

    .line 17368208
    check-cast v3, Ljava/lang/Boolean;

    .line 17368209
    .line 17368210
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O:Ljava/lang/Boolean;

    .line 17368211
    .line 17368212
    goto/16 :goto_9

    .line 17368213
    .line 17368214
    :pswitch_496
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368215
    .line 17368216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v3

    .line 17368220
    check-cast v3, Ljava/lang/Boolean;

    .line 17368221
    .line 17368222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N:Ljava/lang/Boolean;

    .line 17368223
    .line 17368224
    goto/16 :goto_9

    .line 17368225
    .line 17368226
    :pswitch_4a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368227
    .line 17368228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v3

    .line 17368232
    check-cast v3, Ljava/lang/String;

    .line 17368233
    .line 17368234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M:Ljava/lang/String;

    .line 17368235
    .line 17368236
    goto/16 :goto_9

    .line 17368237
    .line 17368238
    :pswitch_4ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368239
    .line 17368240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368241
    .line 17368242
    .line 17368243
    move-result-object v3

    .line 17368244
    check-cast v3, Ljava/lang/Boolean;

    .line 17368245
    .line 17368246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L:Ljava/lang/Boolean;

    .line 17368247
    .line 17368248
    goto/16 :goto_9

    .line 17368249
    .line 17368250
    :pswitch_4ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368251
    .line 17368252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v3

    .line 17368256
    check-cast v3, Ljava/lang/String;

    .line 17368257
    .line 17368258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K:Ljava/lang/String;

    .line 17368259
    .line 17368260
    goto/16 :goto_9

    .line 17368261
    .line 17368262
    :pswitch_4c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368263
    .line 17368264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v3

    .line 17368268
    check-cast v3, Ljava/lang/Boolean;

    .line 17368269
    .line 17368270
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J:Ljava/lang/Boolean;

    .line 17368271
    .line 17368272
    goto/16 :goto_9

    .line 17368273
    .line 17368274
    :pswitch_4d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368275
    .line 17368276
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368277
    .line 17368278
    .line 17368279
    move-result-object v3

    .line 17368280
    check-cast v3, Ljava/lang/String;

    .line 17368281
    .line 17368282
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I:Ljava/lang/String;

    .line 17368283
    .line 17368284
    goto/16 :goto_9

    .line 17368285
    .line 17368286
    :pswitch_4de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368287
    .line 17368288
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v3

    .line 17368292
    check-cast v3, Ljava/lang/String;

    .line 17368293
    .line 17368294
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H:Ljava/lang/String;

    .line 17368295
    .line 17368296
    goto/16 :goto_9

    .line 17368297
    .line 17368298
    :pswitch_4ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368299
    .line 17368300
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368301
    .line 17368302
    .line 17368303
    move-result-object v3

    .line 17368304
    check-cast v3, Ljava/lang/String;

    .line 17368305
    .line 17368306
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G:Ljava/lang/String;

    .line 17368307
    .line 17368308
    goto/16 :goto_9

    .line 17368309
    .line 17368310
    :pswitch_4f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368311
    .line 17368312
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v3

    .line 17368316
    check-cast v3, Ljava/lang/Boolean;

    .line 17368317
    .line 17368318
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F:Ljava/lang/Boolean;

    .line 17368319
    .line 17368320
    goto/16 :goto_9

    .line 17368321
    .line 17368322
    :pswitch_502
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368323
    .line 17368324
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368325
    .line 17368326
    .line 17368327
    move-result-object v3

    .line 17368328
    check-cast v3, Ljava/lang/Long;

    .line 17368329
    .line 17368330
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E:Ljava/lang/Long;

    .line 17368331
    .line 17368332
    goto/16 :goto_9

    .line 17368333
    .line 17368334
    :pswitch_50e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368335
    .line 17368336
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368337
    .line 17368338
    .line 17368339
    move-result-object v3

    .line 17368340
    check-cast v3, Ljava/lang/Boolean;

    .line 17368341
    .line 17368342
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D:Ljava/lang/Boolean;

    .line 17368343
    .line 17368344
    goto/16 :goto_9

    .line 17368345
    .line 17368346
    :pswitch_51a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368347
    .line 17368348
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368349
    .line 17368350
    .line 17368351
    move-result-object v3

    .line 17368352
    check-cast v3, Ljava/lang/String;

    .line 17368353
    .line 17368354
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C:Ljava/lang/String;

    .line 17368355
    .line 17368356
    goto/16 :goto_9

    .line 17368357
    .line 17368358
    :pswitch_526
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368359
    .line 17368360
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368361
    .line 17368362
    .line 17368363
    move-result-object v3

    .line 17368364
    check-cast v3, Ljava/lang/String;

    .line 17368365
    .line 17368366
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B:Ljava/lang/String;

    .line 17368367
    .line 17368368
    goto/16 :goto_9

    .line 17368369
    .line 17368370
    :pswitch_532
    :try_start_532
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368371
    .line 17368372
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368373
    .line 17368374
    .line 17368375
    move-result-object v4

    .line 17368376
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17368377
    .line 17368378
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_53c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_532 .. :try_end_53c} :catch_53e

    .line 17368379
    .line 17368380
    goto/16 :goto_9

    .line 17368381
    .line 17368382
    :catch_53e
    move-exception v4

    .line 17368383
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368384
    .line 17368385
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368386
    .line 17368387
    int-to-long v6, v4

    .line 17368388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object v4

    .line 17368392
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368393
    .line 17368394
    .line 17368395
    goto/16 :goto_9

    .line 17368396
    .line 17368397
    :pswitch_54d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368398
    .line 17368399
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368400
    .line 17368401
    .line 17368402
    move-result-object v3

    .line 17368403
    check-cast v3, Ljava/lang/Boolean;

    .line 17368404
    .line 17368405
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z:Ljava/lang/Boolean;

    .line 17368406
    .line 17368407
    goto/16 :goto_9

    .line 17368408
    .line 17368409
    :pswitch_559
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368410
    .line 17368411
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368412
    .line 17368413
    .line 17368414
    move-result-object v3

    .line 17368415
    check-cast v3, Ljava/lang/Boolean;

    .line 17368416
    .line 17368417
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w:Ljava/lang/Boolean;

    .line 17368418
    .line 17368419
    goto/16 :goto_9

    .line 17368420
    .line 17368421
    :pswitch_565
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368422
    .line 17368423
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368424
    .line 17368425
    .line 17368426
    move-result-object v3

    .line 17368427
    check-cast v3, Ljava/lang/Boolean;

    .line 17368428
    .line 17368429
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v:Ljava/lang/Boolean;

    .line 17368430
    .line 17368431
    goto/16 :goto_9

    .line 17368432
    .line 17368433
    :pswitch_571
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368434
    .line 17368435
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368436
    .line 17368437
    .line 17368438
    move-result-object v3

    .line 17368439
    check-cast v3, Ljava/lang/Boolean;

    .line 17368440
    .line 17368441
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u:Ljava/lang/Boolean;

    .line 17368442
    .line 17368443
    goto/16 :goto_9

    .line 17368444
    .line 17368445
    :pswitch_57d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368446
    .line 17368447
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368448
    .line 17368449
    .line 17368450
    move-result-object v3

    .line 17368451
    check-cast v3, Ljava/lang/Boolean;

    .line 17368452
    .line 17368453
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t:Ljava/lang/Boolean;

    .line 17368454
    .line 17368455
    goto/16 :goto_9

    .line 17368456
    .line 17368457
    :pswitch_589
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368458
    .line 17368459
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v3

    .line 17368463
    check-cast v3, Ljava/lang/Boolean;

    .line 17368464
    .line 17368465
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s:Ljava/lang/Boolean;

    .line 17368466
    .line 17368467
    goto/16 :goto_9

    .line 17368468
    .line 17368469
    :pswitch_595
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368470
    .line 17368471
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368472
    .line 17368473
    .line 17368474
    move-result-object v3

    .line 17368475
    check-cast v3, Ljava/lang/Boolean;

    .line 17368476
    .line 17368477
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r:Ljava/lang/Boolean;

    .line 17368478
    .line 17368479
    goto/16 :goto_9

    .line 17368480
    .line 17368481
    :pswitch_5a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368482
    .line 17368483
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368484
    .line 17368485
    .line 17368486
    move-result-object v3

    .line 17368487
    check-cast v3, Ljava/lang/Long;

    .line 17368488
    .line 17368489
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q:Ljava/lang/Long;

    .line 17368490
    .line 17368491
    goto/16 :goto_9

    .line 17368492
    .line 17368493
    :pswitch_5ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368494
    .line 17368495
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368496
    .line 17368497
    .line 17368498
    move-result-object v3

    .line 17368499
    check-cast v3, Ljava/lang/String;

    .line 17368500
    .line 17368501
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p:Ljava/lang/String;

    .line 17368502
    .line 17368503
    goto/16 :goto_9

    .line 17368504
    .line 17368505
    :pswitch_5b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368506
    .line 17368507
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368508
    .line 17368509
    .line 17368510
    move-result-object v3

    .line 17368511
    check-cast v3, Ljava/lang/String;

    .line 17368512
    .line 17368513
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o:Ljava/lang/String;

    .line 17368514
    .line 17368515
    goto/16 :goto_9

    .line 17368516
    .line 17368517
    :pswitch_5c5
    sget-object v3, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368518
    .line 17368519
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368520
    .line 17368521
    .line 17368522
    move-result-object v3

    .line 17368523
    check-cast v3, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17368524
    .line 17368525
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17368526
    .line 17368527
    goto/16 :goto_9

    .line 17368528
    .line 17368529
    :pswitch_5d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368530
    .line 17368531
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368532
    .line 17368533
    .line 17368534
    move-result-object v3

    .line 17368535
    check-cast v3, Ljava/lang/String;

    .line 17368536
    .line 17368537
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m:Ljava/lang/String;

    .line 17368538
    .line 17368539
    goto/16 :goto_9

    .line 17368540
    .line 17368541
    :pswitch_5dd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368542
    .line 17368543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368544
    .line 17368545
    .line 17368546
    move-result-object v3

    .line 17368547
    check-cast v3, Ljava/lang/String;

    .line 17368548
    .line 17368549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l:Ljava/lang/String;

    .line 17368550
    .line 17368551
    goto/16 :goto_9

    .line 17368552
    .line 17368553
    :pswitch_5e9
    :try_start_5e9
    sget-object v4, Lcom/dragon/read/pbrpc/AdTransferType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368554
    .line 17368555
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368556
    .line 17368557
    .line 17368558
    move-result-object v4

    .line 17368559
    check-cast v4, Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17368560
    .line 17368561
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k:Lcom/dragon/read/pbrpc/AdTransferType;
    :try_end_5f3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5e9 .. :try_end_5f3} :catch_5f5

    .line 17368562
    .line 17368563
    goto/16 :goto_9

    .line 17368564
    .line 17368565
    :catch_5f5
    move-exception v4

    .line 17368566
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368567
    .line 17368568
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368569
    .line 17368570
    int-to-long v6, v4

    .line 17368571
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368572
    .line 17368573
    .line 17368574
    move-result-object v4

    .line 17368575
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368576
    .line 17368577
    .line 17368578
    goto/16 :goto_9

    .line 17368579
    .line 17368580
    :pswitch_604
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368581
    .line 17368582
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368583
    .line 17368584
    .line 17368585
    move-result-object v3

    .line 17368586
    check-cast v3, Ljava/lang/String;

    .line 17368587
    .line 17368588
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j:Ljava/lang/String;

    .line 17368589
    .line 17368590
    goto/16 :goto_9

    .line 17368591
    .line 17368592
    :pswitch_610
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368593
    .line 17368594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368595
    .line 17368596
    .line 17368597
    move-result-object v3

    .line 17368598
    check-cast v3, Ljava/lang/String;

    .line 17368599
    .line 17368600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i:Ljava/lang/String;

    .line 17368601
    .line 17368602
    goto/16 :goto_9

    .line 17368603
    .line 17368604
    :pswitch_61c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368605
    .line 17368606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368607
    .line 17368608
    .line 17368609
    move-result-object v3

    .line 17368610
    check-cast v3, Ljava/lang/String;

    .line 17368611
    .line 17368612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h:Ljava/lang/String;

    .line 17368613
    .line 17368614
    goto/16 :goto_9

    .line 17368615
    .line 17368616
    :pswitch_628
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368617
    .line 17368618
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368619
    .line 17368620
    .line 17368621
    move-result-object v3

    .line 17368622
    check-cast v3, Ljava/lang/String;

    .line 17368623
    .line 17368624
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g:Ljava/lang/String;

    .line 17368625
    .line 17368626
    goto/16 :goto_9

    .line 17368627
    .line 17368628
    :pswitch_634
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368629
    .line 17368630
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368631
    .line 17368632
    .line 17368633
    move-result-object v3

    .line 17368634
    check-cast v3, Ljava/lang/String;

    .line 17368635
    .line 17368636
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f:Ljava/lang/String;

    .line 17368637
    .line 17368638
    goto/16 :goto_9

    .line 17368639
    .line 17368640
    :pswitch_640
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368641
    .line 17368642
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368643
    .line 17368644
    .line 17368645
    move-result-object v3

    .line 17368646
    check-cast v3, Ljava/lang/String;

    .line 17368647
    .line 17368648
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e:Ljava/lang/String;

    .line 17368649
    .line 17368650
    goto/16 :goto_9

    .line 17368651
    .line 17368652
    :pswitch_64c
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368653
    .line 17368654
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368655
    .line 17368656
    .line 17368657
    move-result-object v3

    .line 17368658
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368659
    .line 17368660
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368661
    .line 17368662
    goto/16 :goto_9

    .line 17368663
    .line 17368664
    :pswitch_658
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368665
    .line 17368666
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368667
    .line 17368668
    .line 17368669
    move-result-object v3

    .line 17368670
    check-cast v3, Ljava/lang/Long;

    .line 17368671
    .line 17368672
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c:Ljava/lang/Long;

    .line 17368673
    .line 17368674
    goto/16 :goto_9

    .line 17368675
    .line 17368676
    :pswitch_664
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368677
    .line 17368678
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368679
    .line 17368680
    .line 17368681
    move-result-object v3

    .line 17368682
    check-cast v3, Ljava/lang/String;

    .line 17368683
    .line 17368684
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b:Ljava/lang/String;

    .line 17368685
    .line 17368686
    goto/16 :goto_9

    .line 17368687
    .line 17368688
    :pswitch_670
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368689
    .line 17368690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368691
    .line 17368692
    .line 17368693
    move-result-object v3

    .line 17368694
    check-cast v3, Ljava/lang/String;

    .line 17368695
    .line 17368696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a:Ljava/lang/String;

    .line 17368697
    .line 17368698
    goto/16 :goto_9

    .line 17368699
    .line 17368700
    :cond_67c
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368701
    .line 17368702
    .line 17368703
    move-result-object p1

    .line 17368704
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368705
    .line 17368706
    .line 17368707
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoData$a;->a()Lcom/dragon/read/pbrpc/VideoData;

    .line 17368708
    .line 17368709
    .line 17368710
    move-result-object p1

    .line 17368711
    return-object p1

    .line 17368712
    :pswitch_data_688
    .packed-switch 0x1
        :pswitch_670
        :pswitch_664
        :pswitch_658
        :pswitch_64c
        :pswitch_640
        :pswitch_634
        :pswitch_628
        :pswitch_61c
        :pswitch_610
        :pswitch_604
        :pswitch_5e9
        :pswitch_5dd
        :pswitch_5d1
        :pswitch_5c5
        :pswitch_5b9
        :pswitch_5ad
        :pswitch_5a1
        :pswitch_595
        :pswitch_589
        :pswitch_57d
        :pswitch_571
        :pswitch_565
        :pswitch_559
        :pswitch_54d
        :pswitch_532
        :pswitch_526
        :pswitch_51a
        :pswitch_50e
        :pswitch_502
        :pswitch_4f6
        :pswitch_4ea
        :pswitch_4de
        :pswitch_4d2
        :pswitch_4c6
        :pswitch_4ba
        :pswitch_4ae
        :pswitch_4a2
        :pswitch_496
        :pswitch_48a
        :pswitch_47e
        :pswitch_472
        :pswitch_466
        :pswitch_45a
        :pswitch_44e
        :pswitch_442
        :pswitch_436
        :pswitch_427
        :pswitch_40c
        :pswitch_400
        :pswitch_3f4
        :pswitch_3e7
        :pswitch_3db
        :pswitch_3cf
        :pswitch_3c3
        :pswitch_3b7
        :pswitch_3ab
        :pswitch_39f
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_33c
        :pswitch_330
        :pswitch_324
        :pswitch_318
        :pswitch_30c
        :pswitch_300
        :pswitch_2e5
        :pswitch_2d8
        :pswitch_2cb
        :pswitch_2bf
        :pswitch_2b3
        :pswitch_2a7
        :pswitch_13
        :pswitch_29b
        :pswitch_28f
        :pswitch_283
        :pswitch_277
        :pswitch_26a
        :pswitch_25d
        :pswitch_251
        :pswitch_244
        :pswitch_237
        :pswitch_21c
        :pswitch_210
        :pswitch_204
        :pswitch_1f8
        :pswitch_1ec
        :pswitch_1e0
        :pswitch_1d4
        :pswitch_1c8
        :pswitch_1bc
        :pswitch_1b0
        :pswitch_13
        :pswitch_13
        :pswitch_1a4
        :pswitch_198
        :pswitch_17d
        :pswitch_171
        :pswitch_165
        :pswitch_159
        :pswitch_14d
        :pswitch_141
        :pswitch_135
        :pswitch_129
        :pswitch_11c
        :pswitch_110
        :pswitch_103
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_7c
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_38
        :pswitch_2d
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
    .line 34144256
    check-cast p2, Lcom/dragon/read/pbrpc/VideoData;

    .line 34144258
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144260
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 34144262
    const/4 v2, 0x1

    .line 34144263
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144268
    const/4 v1, 0x2

    .line 34144269
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 34144271
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144274
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144276
    const/4 v1, 0x3

    .line 34144277
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 34144279
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144282
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144284
    const/4 v1, 0x4

    .line 34144285
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34144287
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144290
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144292
    const/4 v1, 0x5

    .line 34144293
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 34144295
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144298
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144300
    const/4 v1, 0x6

    .line 34144301
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 34144303
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144306
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144308
    const/4 v1, 0x7

    .line 34144309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 34144311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144316
    const/16 v1, 0x8

    .line 34144318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 34144320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144325
    const/16 v1, 0x9

    .line 34144327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 34144329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144334
    const/16 v1, 0xa

    .line 34144336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 34144338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144341
    sget-object v0, Lcom/dragon/read/pbrpc/AdTransferType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144343
    const/16 v1, 0xb

    .line 34144345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 34144347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144352
    const/16 v1, 0xc

    .line 34144354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 34144356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144359
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144361
    const/16 v1, 0xd

    .line 34144363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 34144365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144368
    sget-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144370
    const/16 v1, 0xe

    .line 34144372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34144374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144377
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144379
    const/16 v1, 0xf

    .line 34144381
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 34144383
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144386
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144388
    const/16 v1, 0x10

    .line 34144390
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 34144392
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144397
    const/16 v1, 0x11

    .line 34144399
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 34144401
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144406
    const/16 v1, 0x12

    .line 34144408
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 34144410
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144413
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144415
    const/16 v1, 0x13

    .line 34144417
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 34144419
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144422
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144424
    const/16 v1, 0x14

    .line 34144426
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 34144428
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144431
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144433
    const/16 v1, 0x15

    .line 34144435
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 34144437
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144440
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144442
    const/16 v1, 0x16

    .line 34144444
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 34144446
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144449
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144451
    const/16 v1, 0x17

    .line 34144453
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 34144455
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144458
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144460
    const/16 v1, 0x18

    .line 34144462
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 34144464
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144467
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144469
    const/16 v1, 0x19

    .line 34144471
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34144473
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144476
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144478
    const/16 v1, 0x1a

    .line 34144480
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 34144482
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144485
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144487
    const/16 v1, 0x1b

    .line 34144489
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 34144491
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144494
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144496
    const/16 v1, 0x1c

    .line 34144498
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 34144500
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144503
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144505
    const/16 v1, 0x1d

    .line 34144507
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 34144509
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144512
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144514
    const/16 v1, 0x1e

    .line 34144516
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 34144518
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144521
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144523
    const/16 v1, 0x1f

    .line 34144525
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 34144527
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144530
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144532
    const/16 v1, 0x20

    .line 34144534
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 34144536
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144539
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144541
    const/16 v1, 0x21

    .line 34144543
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 34144545
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144548
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144550
    const/16 v1, 0x22

    .line 34144552
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 34144554
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144557
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144559
    const/16 v1, 0x23

    .line 34144561
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 34144563
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144566
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144568
    const/16 v1, 0x24

    .line 34144570
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 34144572
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144575
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144577
    const/16 v1, 0x25

    .line 34144579
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 34144581
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144584
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144586
    const/16 v1, 0x26

    .line 34144588
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 34144590
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144593
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144595
    const/16 v1, 0x27

    .line 34144597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 34144599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144602
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144604
    const/16 v1, 0x28

    .line 34144606
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 34144608
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144611
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144613
    const/16 v1, 0x29

    .line 34144615
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 34144617
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144620
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144622
    const/16 v1, 0x2a

    .line 34144624
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 34144626
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144629
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34144631
    const/16 v1, 0x2b

    .line 34144633
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 34144635
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144638
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144640
    const/16 v1, 0x2c

    .line 34144642
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 34144644
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144647
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144649
    const/16 v1, 0x2d

    .line 34144651
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 34144653
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144656
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144658
    const/16 v1, 0x2e

    .line 34144660
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 34144662
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144665
    iget-object v0, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34144667
    const/16 v1, 0x2f

    .line 34144669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 34144671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144674
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144676
    const/16 v1, 0x30

    .line 34144678
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34144680
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144683
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144685
    const/16 v1, 0x31

    .line 34144687
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 34144689
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144692
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144694
    const/16 v1, 0x32

    .line 34144696
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 34144698
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144701
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144704
    move-result-object v0

    .line 34144705
    const/16 v1, 0x33

    .line 34144707
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 34144709
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144712
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34144714
    const/16 v1, 0x34

    .line 34144716
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 34144718
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144721
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34144723
    const/16 v1, 0x35

    .line 34144725
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 34144727
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144732
    const/16 v1, 0x36

    .line 34144734
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 34144736
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144739
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144741
    const/16 v1, 0x37

    .line 34144743
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 34144745
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144748
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144750
    const/16 v1, 0x38

    .line 34144752
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 34144754
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144757
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144759
    const/16 v1, 0x39

    .line 34144761
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 34144763
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144766
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144768
    const/16 v1, 0x3a

    .line 34144770
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 34144772
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144775
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144777
    const/16 v1, 0x3b

    .line 34144779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34144781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144786
    const/16 v1, 0x3c

    .line 34144788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 34144790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144793
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144795
    const/16 v1, 0x3d

    .line 34144797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 34144799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144802
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144804
    const/16 v1, 0x3e

    .line 34144806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 34144808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144811
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144813
    const/16 v1, 0x3f

    .line 34144815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 34144817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144820
    sget-object v0, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144822
    const/16 v1, 0x40

    .line 34144824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34144826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144829
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144831
    const/16 v1, 0x41

    .line 34144833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 34144835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144838
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144840
    const/16 v1, 0x42

    .line 34144842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 34144844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144847
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144849
    const/16 v1, 0x43

    .line 34144851
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 34144853
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144856
    sget-object v0, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144858
    const/16 v1, 0x44

    .line 34144860
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 34144862
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144865
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144867
    const/16 v1, 0x45

    .line 34144869
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 34144871
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144874
    sget-object v0, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144876
    const/16 v1, 0x46

    .line 34144878
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 34144880
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144883
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144885
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144888
    move-result-object v1

    .line 34144889
    const/16 v2, 0x47

    .line 34144891
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 34144893
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144896
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144899
    move-result-object v1

    .line 34144900
    const/16 v2, 0x48

    .line 34144902
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 34144904
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144907
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144909
    const/16 v2, 0x49

    .line 34144911
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34144913
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144916
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144918
    const/16 v2, 0x4a

    .line 34144920
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 34144922
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144925
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144927
    const/16 v2, 0x4b

    .line 34144929
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 34144931
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144934
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144936
    const/16 v2, 0x4d

    .line 34144938
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 34144940
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144943
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144945
    const/16 v2, 0x4e

    .line 34144947
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34144949
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144952
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144954
    const/16 v2, 0x4f

    .line 34144956
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 34144958
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144961
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144963
    const/16 v2, 0x50

    .line 34144965
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 34144967
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144970
    sget-object v1, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144972
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144975
    move-result-object v1

    .line 34144976
    const/16 v2, 0x51

    .line 34144978
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 34144980
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144983
    sget-object v1, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144985
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144988
    move-result-object v1

    .line 34144989
    const/16 v2, 0x52

    .line 34144991
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 34144993
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144996
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144998
    const/16 v2, 0x53

    .line 34145000
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 34145002
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145005
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145007
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145010
    move-result-object v1

    .line 34145011
    const/16 v2, 0x54

    .line 34145013
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 34145015
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145018
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145021
    move-result-object v0

    .line 34145022
    const/16 v1, 0x55

    .line 34145024
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 34145026
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145029
    sget-object v0, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145031
    const/16 v1, 0x56

    .line 34145033
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34145035
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145038
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145040
    const/16 v1, 0x57

    .line 34145042
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34145044
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145047
    sget-object v1, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145049
    const/16 v2, 0x58

    .line 34145051
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 34145053
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145056
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145058
    const/16 v2, 0x59

    .line 34145060
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 34145062
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145065
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145067
    const/16 v2, 0x5a

    .line 34145069
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 34145071
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145074
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145076
    const/16 v2, 0x5b

    .line 34145078
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 34145080
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145085
    const/16 v2, 0x5c

    .line 34145087
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 34145089
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145092
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145094
    const/16 v2, 0x5d

    .line 34145096
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 34145098
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145101
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145103
    const/16 v2, 0x5e

    .line 34145105
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 34145107
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145110
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145112
    const/16 v2, 0x5f

    .line 34145114
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 34145116
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145119
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145121
    const/16 v2, 0x62

    .line 34145123
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 34145125
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145128
    sget-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145130
    const/16 v2, 0x63

    .line 34145132
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 34145134
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145137
    sget-object v1, Lcom/dragon/read/pbrpc/AlbumShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145139
    const/16 v2, 0x64

    .line 34145141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 34145143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145148
    const/16 v2, 0x65

    .line 34145150
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 34145152
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145155
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145157
    const/16 v2, 0x66

    .line 34145159
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34145161
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145164
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145166
    const/16 v2, 0x67

    .line 34145168
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 34145170
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145173
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145175
    const/16 v2, 0x68

    .line 34145177
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34145179
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145182
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145184
    const/16 v2, 0x69

    .line 34145186
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34145188
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145191
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145193
    const/16 v2, 0x6a

    .line 34145195
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 34145197
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145200
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145202
    const/16 v2, 0x6b

    .line 34145204
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 34145206
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145209
    sget-object v1, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145211
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145214
    move-result-object v1

    .line 34145215
    const/16 v2, 0x6c

    .line 34145217
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 34145219
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145222
    sget-object v1, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145224
    const/16 v2, 0x6d

    .line 34145226
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 34145228
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145231
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145233
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145236
    move-result-object v1

    .line 34145237
    const/16 v2, 0x6e

    .line 34145239
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 34145241
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145244
    sget-object v1, Lcom/dragon/read/pbrpc/DisplayDim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145246
    const/16 v2, 0x6f

    .line 34145248
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 34145250
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145253
    sget-object v1, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145255
    const/16 v2, 0x70

    .line 34145257
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 34145259
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145262
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145264
    const/16 v2, 0x71

    .line 34145266
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34145268
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145271
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145273
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145276
    move-result-object v1

    .line 34145277
    const/16 v2, 0x72

    .line 34145279
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 34145281
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145284
    sget-object v1, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145286
    const/16 v2, 0x73

    .line 34145288
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 34145290
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145293
    sget-object v1, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145295
    const/16 v2, 0x74

    .line 34145297
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34145299
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145302
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145304
    const/16 v2, 0x75

    .line 34145306
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 34145308
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145311
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34145313
    const/16 v2, 0x76

    .line 34145315
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 34145317
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145322
    const/16 v2, 0x77

    .line 34145324
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 34145326
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145329
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34145331
    const/16 v2, 0x78

    .line 34145333
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 34145335
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145338
    sget-object v1, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145340
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145343
    move-result-object v1

    .line 34145344
    const/16 v2, 0x79

    .line 34145346
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 34145348
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145351
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145353
    const/16 v2, 0x7a

    .line 34145355
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 34145357
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145360
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145362
    const/16 v2, 0x7b

    .line 34145364
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 34145366
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145369
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145371
    const/16 v2, 0x7c

    .line 34145373
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 34145375
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34145380
    const/16 v2, 0x7d

    .line 34145382
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 34145384
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145387
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145390
    move-result-object v0

    .line 34145391
    const/16 v1, 0x7e

    .line 34145393
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 34145395
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145398
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145400
    const/16 v1, 0x7f

    .line 34145402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 34145404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145407
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145409
    const/16 v1, 0x80

    .line 34145411
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 34145413
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145416
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145418
    const/16 v1, 0x81

    .line 34145420
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 34145422
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145425
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34145428
    move-result-object p2

    .line 34145429
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34145432
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
    .line 34144256
    check-cast p2, Lcom/dragon/read/pbrpc/VideoData;

    .line 34144257
    .line 34144258
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144259
    .line 34144260
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 34144261
    .line 34144262
    const/4 v2, 0x1

    .line 34144263
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144264
    .line 34144265
    .line 34144266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144267
    .line 34144268
    const/4 v1, 0x2

    .line 34144269
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 34144270
    .line 34144271
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144272
    .line 34144273
    .line 34144274
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144275
    .line 34144276
    const/4 v1, 0x3

    .line 34144277
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 34144278
    .line 34144279
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144280
    .line 34144281
    .line 34144282
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144283
    .line 34144284
    const/4 v1, 0x4

    .line 34144285
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34144286
    .line 34144287
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144288
    .line 34144289
    .line 34144290
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144291
    .line 34144292
    const/4 v1, 0x5

    .line 34144293
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 34144294
    .line 34144295
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144296
    .line 34144297
    .line 34144298
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144299
    .line 34144300
    const/4 v1, 0x6

    .line 34144301
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 34144302
    .line 34144303
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144304
    .line 34144305
    .line 34144306
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144307
    .line 34144308
    const/4 v1, 0x7

    .line 34144309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 34144310
    .line 34144311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144312
    .line 34144313
    .line 34144314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144315
    .line 34144316
    const/16 v1, 0x8

    .line 34144317
    .line 34144318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 34144319
    .line 34144320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144321
    .line 34144322
    .line 34144323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144324
    .line 34144325
    const/16 v1, 0x9

    .line 34144326
    .line 34144327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 34144328
    .line 34144329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144330
    .line 34144331
    .line 34144332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144333
    .line 34144334
    const/16 v1, 0xa

    .line 34144335
    .line 34144336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 34144337
    .line 34144338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144339
    .line 34144340
    .line 34144341
    sget-object v0, Lcom/dragon/read/pbrpc/AdTransferType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144342
    .line 34144343
    const/16 v1, 0xb

    .line 34144344
    .line 34144345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 34144346
    .line 34144347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144348
    .line 34144349
    .line 34144350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144351
    .line 34144352
    const/16 v1, 0xc

    .line 34144353
    .line 34144354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 34144355
    .line 34144356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144357
    .line 34144358
    .line 34144359
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144360
    .line 34144361
    const/16 v1, 0xd

    .line 34144362
    .line 34144363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 34144364
    .line 34144365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144366
    .line 34144367
    .line 34144368
    sget-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144369
    .line 34144370
    const/16 v1, 0xe

    .line 34144371
    .line 34144372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34144373
    .line 34144374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144375
    .line 34144376
    .line 34144377
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144378
    .line 34144379
    const/16 v1, 0xf

    .line 34144380
    .line 34144381
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 34144382
    .line 34144383
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144384
    .line 34144385
    .line 34144386
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144387
    .line 34144388
    const/16 v1, 0x10

    .line 34144389
    .line 34144390
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 34144391
    .line 34144392
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144393
    .line 34144394
    .line 34144395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144396
    .line 34144397
    const/16 v1, 0x11

    .line 34144398
    .line 34144399
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 34144400
    .line 34144401
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144402
    .line 34144403
    .line 34144404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144405
    .line 34144406
    const/16 v1, 0x12

    .line 34144407
    .line 34144408
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 34144409
    .line 34144410
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144411
    .line 34144412
    .line 34144413
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144414
    .line 34144415
    const/16 v1, 0x13

    .line 34144416
    .line 34144417
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 34144418
    .line 34144419
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144420
    .line 34144421
    .line 34144422
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144423
    .line 34144424
    const/16 v1, 0x14

    .line 34144425
    .line 34144426
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 34144427
    .line 34144428
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144429
    .line 34144430
    .line 34144431
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144432
    .line 34144433
    const/16 v1, 0x15

    .line 34144434
    .line 34144435
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 34144436
    .line 34144437
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144438
    .line 34144439
    .line 34144440
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144441
    .line 34144442
    const/16 v1, 0x16

    .line 34144443
    .line 34144444
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 34144445
    .line 34144446
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144447
    .line 34144448
    .line 34144449
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144450
    .line 34144451
    const/16 v1, 0x17

    .line 34144452
    .line 34144453
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 34144454
    .line 34144455
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144456
    .line 34144457
    .line 34144458
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144459
    .line 34144460
    const/16 v1, 0x18

    .line 34144461
    .line 34144462
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 34144463
    .line 34144464
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144465
    .line 34144466
    .line 34144467
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144468
    .line 34144469
    const/16 v1, 0x19

    .line 34144470
    .line 34144471
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34144472
    .line 34144473
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144474
    .line 34144475
    .line 34144476
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144477
    .line 34144478
    const/16 v1, 0x1a

    .line 34144479
    .line 34144480
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 34144481
    .line 34144482
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144483
    .line 34144484
    .line 34144485
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144486
    .line 34144487
    const/16 v1, 0x1b

    .line 34144488
    .line 34144489
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 34144490
    .line 34144491
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144492
    .line 34144493
    .line 34144494
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144495
    .line 34144496
    const/16 v1, 0x1c

    .line 34144497
    .line 34144498
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 34144499
    .line 34144500
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144501
    .line 34144502
    .line 34144503
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144504
    .line 34144505
    const/16 v1, 0x1d

    .line 34144506
    .line 34144507
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 34144508
    .line 34144509
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144510
    .line 34144511
    .line 34144512
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144513
    .line 34144514
    const/16 v1, 0x1e

    .line 34144515
    .line 34144516
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 34144517
    .line 34144518
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144519
    .line 34144520
    .line 34144521
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144522
    .line 34144523
    const/16 v1, 0x1f

    .line 34144524
    .line 34144525
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 34144526
    .line 34144527
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144528
    .line 34144529
    .line 34144530
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144531
    .line 34144532
    const/16 v1, 0x20

    .line 34144533
    .line 34144534
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 34144535
    .line 34144536
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144537
    .line 34144538
    .line 34144539
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144540
    .line 34144541
    const/16 v1, 0x21

    .line 34144542
    .line 34144543
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 34144544
    .line 34144545
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144546
    .line 34144547
    .line 34144548
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144549
    .line 34144550
    const/16 v1, 0x22

    .line 34144551
    .line 34144552
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 34144553
    .line 34144554
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144555
    .line 34144556
    .line 34144557
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144558
    .line 34144559
    const/16 v1, 0x23

    .line 34144560
    .line 34144561
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 34144562
    .line 34144563
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144564
    .line 34144565
    .line 34144566
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144567
    .line 34144568
    const/16 v1, 0x24

    .line 34144569
    .line 34144570
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 34144571
    .line 34144572
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144573
    .line 34144574
    .line 34144575
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144576
    .line 34144577
    const/16 v1, 0x25

    .line 34144578
    .line 34144579
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 34144580
    .line 34144581
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144582
    .line 34144583
    .line 34144584
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144585
    .line 34144586
    const/16 v1, 0x26

    .line 34144587
    .line 34144588
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 34144589
    .line 34144590
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144591
    .line 34144592
    .line 34144593
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144594
    .line 34144595
    const/16 v1, 0x27

    .line 34144596
    .line 34144597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 34144598
    .line 34144599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144600
    .line 34144601
    .line 34144602
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144603
    .line 34144604
    const/16 v1, 0x28

    .line 34144605
    .line 34144606
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 34144607
    .line 34144608
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144609
    .line 34144610
    .line 34144611
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144612
    .line 34144613
    const/16 v1, 0x29

    .line 34144614
    .line 34144615
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 34144616
    .line 34144617
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144618
    .line 34144619
    .line 34144620
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144621
    .line 34144622
    const/16 v1, 0x2a

    .line 34144623
    .line 34144624
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 34144625
    .line 34144626
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144627
    .line 34144628
    .line 34144629
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34144630
    .line 34144631
    const/16 v1, 0x2b

    .line 34144632
    .line 34144633
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 34144634
    .line 34144635
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144636
    .line 34144637
    .line 34144638
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144639
    .line 34144640
    const/16 v1, 0x2c

    .line 34144641
    .line 34144642
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 34144643
    .line 34144644
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144645
    .line 34144646
    .line 34144647
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144648
    .line 34144649
    const/16 v1, 0x2d

    .line 34144650
    .line 34144651
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 34144652
    .line 34144653
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144654
    .line 34144655
    .line 34144656
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144657
    .line 34144658
    const/16 v1, 0x2e

    .line 34144659
    .line 34144660
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 34144661
    .line 34144662
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144663
    .line 34144664
    .line 34144665
    iget-object v0, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34144666
    .line 34144667
    const/16 v1, 0x2f

    .line 34144668
    .line 34144669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 34144670
    .line 34144671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144672
    .line 34144673
    .line 34144674
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144675
    .line 34144676
    const/16 v1, 0x30

    .line 34144677
    .line 34144678
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34144679
    .line 34144680
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144681
    .line 34144682
    .line 34144683
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144684
    .line 34144685
    const/16 v1, 0x31

    .line 34144686
    .line 34144687
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 34144688
    .line 34144689
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144690
    .line 34144691
    .line 34144692
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144693
    .line 34144694
    const/16 v1, 0x32

    .line 34144695
    .line 34144696
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 34144697
    .line 34144698
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v0

    .line 34144705
    const/16 v1, 0x33

    .line 34144706
    .line 34144707
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 34144708
    .line 34144709
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144710
    .line 34144711
    .line 34144712
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34144713
    .line 34144714
    const/16 v1, 0x34

    .line 34144715
    .line 34144716
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 34144717
    .line 34144718
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144719
    .line 34144720
    .line 34144721
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34144722
    .line 34144723
    const/16 v1, 0x35

    .line 34144724
    .line 34144725
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 34144726
    .line 34144727
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144728
    .line 34144729
    .line 34144730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144731
    .line 34144732
    const/16 v1, 0x36

    .line 34144733
    .line 34144734
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 34144735
    .line 34144736
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144737
    .line 34144738
    .line 34144739
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144740
    .line 34144741
    const/16 v1, 0x37

    .line 34144742
    .line 34144743
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 34144744
    .line 34144745
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144746
    .line 34144747
    .line 34144748
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144749
    .line 34144750
    const/16 v1, 0x38

    .line 34144751
    .line 34144752
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 34144753
    .line 34144754
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144755
    .line 34144756
    .line 34144757
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144758
    .line 34144759
    const/16 v1, 0x39

    .line 34144760
    .line 34144761
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 34144762
    .line 34144763
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144764
    .line 34144765
    .line 34144766
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144767
    .line 34144768
    const/16 v1, 0x3a

    .line 34144769
    .line 34144770
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 34144771
    .line 34144772
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144773
    .line 34144774
    .line 34144775
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144776
    .line 34144777
    const/16 v1, 0x3b

    .line 34144778
    .line 34144779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34144780
    .line 34144781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144782
    .line 34144783
    .line 34144784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144785
    .line 34144786
    const/16 v1, 0x3c

    .line 34144787
    .line 34144788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 34144789
    .line 34144790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144791
    .line 34144792
    .line 34144793
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144794
    .line 34144795
    const/16 v1, 0x3d

    .line 34144796
    .line 34144797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 34144798
    .line 34144799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144800
    .line 34144801
    .line 34144802
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144803
    .line 34144804
    const/16 v1, 0x3e

    .line 34144805
    .line 34144806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 34144807
    .line 34144808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144809
    .line 34144810
    .line 34144811
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144812
    .line 34144813
    const/16 v1, 0x3f

    .line 34144814
    .line 34144815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 34144816
    .line 34144817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144818
    .line 34144819
    .line 34144820
    sget-object v0, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144821
    .line 34144822
    const/16 v1, 0x40

    .line 34144823
    .line 34144824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34144825
    .line 34144826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144827
    .line 34144828
    .line 34144829
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144830
    .line 34144831
    const/16 v1, 0x41

    .line 34144832
    .line 34144833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 34144834
    .line 34144835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144836
    .line 34144837
    .line 34144838
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144839
    .line 34144840
    const/16 v1, 0x42

    .line 34144841
    .line 34144842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 34144843
    .line 34144844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144845
    .line 34144846
    .line 34144847
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144848
    .line 34144849
    const/16 v1, 0x43

    .line 34144850
    .line 34144851
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 34144852
    .line 34144853
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144854
    .line 34144855
    .line 34144856
    sget-object v0, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144857
    .line 34144858
    const/16 v1, 0x44

    .line 34144859
    .line 34144860
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 34144861
    .line 34144862
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144863
    .line 34144864
    .line 34144865
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144866
    .line 34144867
    const/16 v1, 0x45

    .line 34144868
    .line 34144869
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 34144870
    .line 34144871
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144872
    .line 34144873
    .line 34144874
    sget-object v0, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144875
    .line 34144876
    const/16 v1, 0x46

    .line 34144877
    .line 34144878
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 34144879
    .line 34144880
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144881
    .line 34144882
    .line 34144883
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144884
    .line 34144885
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v1

    .line 34144889
    const/16 v2, 0x47

    .line 34144890
    .line 34144891
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 34144892
    .line 34144893
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v1

    .line 34144900
    const/16 v2, 0x48

    .line 34144901
    .line 34144902
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 34144903
    .line 34144904
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144905
    .line 34144906
    .line 34144907
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144908
    .line 34144909
    const/16 v2, 0x49

    .line 34144910
    .line 34144911
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34144912
    .line 34144913
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144914
    .line 34144915
    .line 34144916
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144917
    .line 34144918
    const/16 v2, 0x4a

    .line 34144919
    .line 34144920
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 34144921
    .line 34144922
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144923
    .line 34144924
    .line 34144925
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144926
    .line 34144927
    const/16 v2, 0x4b

    .line 34144928
    .line 34144929
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 34144930
    .line 34144931
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144932
    .line 34144933
    .line 34144934
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144935
    .line 34144936
    const/16 v2, 0x4d

    .line 34144937
    .line 34144938
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 34144939
    .line 34144940
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144941
    .line 34144942
    .line 34144943
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144944
    .line 34144945
    const/16 v2, 0x4e

    .line 34144946
    .line 34144947
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34144948
    .line 34144949
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144950
    .line 34144951
    .line 34144952
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34144953
    .line 34144954
    const/16 v2, 0x4f

    .line 34144955
    .line 34144956
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 34144957
    .line 34144958
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144959
    .line 34144960
    .line 34144961
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34144962
    .line 34144963
    const/16 v2, 0x50

    .line 34144964
    .line 34144965
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 34144966
    .line 34144967
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144968
    .line 34144969
    .line 34144970
    sget-object v1, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144971
    .line 34144972
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v1

    .line 34144976
    const/16 v2, 0x51

    .line 34144977
    .line 34144978
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 34144979
    .line 34144980
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144981
    .line 34144982
    .line 34144983
    sget-object v1, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144984
    .line 34144985
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v1

    .line 34144989
    const/16 v2, 0x52

    .line 34144990
    .line 34144991
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 34144992
    .line 34144993
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34144994
    .line 34144995
    .line 34144996
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34144997
    .line 34144998
    const/16 v2, 0x53

    .line 34144999
    .line 34145000
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 34145001
    .line 34145002
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145003
    .line 34145004
    .line 34145005
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145006
    .line 34145007
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v1

    .line 34145011
    const/16 v2, 0x54

    .line 34145012
    .line 34145013
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 34145014
    .line 34145015
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145016
    .line 34145017
    .line 34145018
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v0

    .line 34145022
    const/16 v1, 0x55

    .line 34145023
    .line 34145024
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 34145025
    .line 34145026
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145027
    .line 34145028
    .line 34145029
    sget-object v0, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145030
    .line 34145031
    const/16 v1, 0x56

    .line 34145032
    .line 34145033
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34145034
    .line 34145035
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145036
    .line 34145037
    .line 34145038
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145039
    .line 34145040
    const/16 v1, 0x57

    .line 34145041
    .line 34145042
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34145043
    .line 34145044
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145045
    .line 34145046
    .line 34145047
    sget-object v1, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145048
    .line 34145049
    const/16 v2, 0x58

    .line 34145050
    .line 34145051
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 34145052
    .line 34145053
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145054
    .line 34145055
    .line 34145056
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145057
    .line 34145058
    const/16 v2, 0x59

    .line 34145059
    .line 34145060
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 34145061
    .line 34145062
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145063
    .line 34145064
    .line 34145065
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145066
    .line 34145067
    const/16 v2, 0x5a

    .line 34145068
    .line 34145069
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 34145070
    .line 34145071
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145072
    .line 34145073
    .line 34145074
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145075
    .line 34145076
    const/16 v2, 0x5b

    .line 34145077
    .line 34145078
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 34145079
    .line 34145080
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145081
    .line 34145082
    .line 34145083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145084
    .line 34145085
    const/16 v2, 0x5c

    .line 34145086
    .line 34145087
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 34145088
    .line 34145089
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145090
    .line 34145091
    .line 34145092
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145093
    .line 34145094
    const/16 v2, 0x5d

    .line 34145095
    .line 34145096
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 34145097
    .line 34145098
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145099
    .line 34145100
    .line 34145101
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145102
    .line 34145103
    const/16 v2, 0x5e

    .line 34145104
    .line 34145105
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 34145106
    .line 34145107
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145108
    .line 34145109
    .line 34145110
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145111
    .line 34145112
    const/16 v2, 0x5f

    .line 34145113
    .line 34145114
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 34145115
    .line 34145116
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145117
    .line 34145118
    .line 34145119
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145120
    .line 34145121
    const/16 v2, 0x62

    .line 34145122
    .line 34145123
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 34145124
    .line 34145125
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145126
    .line 34145127
    .line 34145128
    sget-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145129
    .line 34145130
    const/16 v2, 0x63

    .line 34145131
    .line 34145132
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 34145133
    .line 34145134
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145135
    .line 34145136
    .line 34145137
    sget-object v1, Lcom/dragon/read/pbrpc/AlbumShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145138
    .line 34145139
    const/16 v2, 0x64

    .line 34145140
    .line 34145141
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 34145142
    .line 34145143
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145144
    .line 34145145
    .line 34145146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145147
    .line 34145148
    const/16 v2, 0x65

    .line 34145149
    .line 34145150
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 34145151
    .line 34145152
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145153
    .line 34145154
    .line 34145155
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145156
    .line 34145157
    const/16 v2, 0x66

    .line 34145158
    .line 34145159
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34145160
    .line 34145161
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145162
    .line 34145163
    .line 34145164
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145165
    .line 34145166
    const/16 v2, 0x67

    .line 34145167
    .line 34145168
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 34145169
    .line 34145170
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145171
    .line 34145172
    .line 34145173
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145174
    .line 34145175
    const/16 v2, 0x68

    .line 34145176
    .line 34145177
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34145178
    .line 34145179
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145180
    .line 34145181
    .line 34145182
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145183
    .line 34145184
    const/16 v2, 0x69

    .line 34145185
    .line 34145186
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34145187
    .line 34145188
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145189
    .line 34145190
    .line 34145191
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145192
    .line 34145193
    const/16 v2, 0x6a

    .line 34145194
    .line 34145195
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 34145196
    .line 34145197
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145198
    .line 34145199
    .line 34145200
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145201
    .line 34145202
    const/16 v2, 0x6b

    .line 34145203
    .line 34145204
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 34145205
    .line 34145206
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145207
    .line 34145208
    .line 34145209
    sget-object v1, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145210
    .line 34145211
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v1

    .line 34145215
    const/16 v2, 0x6c

    .line 34145216
    .line 34145217
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 34145218
    .line 34145219
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145220
    .line 34145221
    .line 34145222
    sget-object v1, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145223
    .line 34145224
    const/16 v2, 0x6d

    .line 34145225
    .line 34145226
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 34145227
    .line 34145228
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145229
    .line 34145230
    .line 34145231
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145232
    .line 34145233
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v1

    .line 34145237
    const/16 v2, 0x6e

    .line 34145238
    .line 34145239
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 34145240
    .line 34145241
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145242
    .line 34145243
    .line 34145244
    sget-object v1, Lcom/dragon/read/pbrpc/DisplayDim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145245
    .line 34145246
    const/16 v2, 0x6f

    .line 34145247
    .line 34145248
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 34145249
    .line 34145250
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145251
    .line 34145252
    .line 34145253
    sget-object v1, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145254
    .line 34145255
    const/16 v2, 0x70

    .line 34145256
    .line 34145257
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 34145258
    .line 34145259
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145260
    .line 34145261
    .line 34145262
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145263
    .line 34145264
    const/16 v2, 0x71

    .line 34145265
    .line 34145266
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34145267
    .line 34145268
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145269
    .line 34145270
    .line 34145271
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145272
    .line 34145273
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v1

    .line 34145277
    const/16 v2, 0x72

    .line 34145278
    .line 34145279
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 34145280
    .line 34145281
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145282
    .line 34145283
    .line 34145284
    sget-object v1, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145285
    .line 34145286
    const/16 v2, 0x73

    .line 34145287
    .line 34145288
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 34145289
    .line 34145290
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145291
    .line 34145292
    .line 34145293
    sget-object v1, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145294
    .line 34145295
    const/16 v2, 0x74

    .line 34145296
    .line 34145297
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34145298
    .line 34145299
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145300
    .line 34145301
    .line 34145302
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145303
    .line 34145304
    const/16 v2, 0x75

    .line 34145305
    .line 34145306
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 34145307
    .line 34145308
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145309
    .line 34145310
    .line 34145311
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34145312
    .line 34145313
    const/16 v2, 0x76

    .line 34145314
    .line 34145315
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 34145316
    .line 34145317
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145318
    .line 34145319
    .line 34145320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145321
    .line 34145322
    const/16 v2, 0x77

    .line 34145323
    .line 34145324
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 34145325
    .line 34145326
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145327
    .line 34145328
    .line 34145329
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34145330
    .line 34145331
    const/16 v2, 0x78

    .line 34145332
    .line 34145333
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 34145334
    .line 34145335
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145336
    .line 34145337
    .line 34145338
    sget-object v1, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34145339
    .line 34145340
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v1

    .line 34145344
    const/16 v2, 0x79

    .line 34145345
    .line 34145346
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 34145347
    .line 34145348
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145349
    .line 34145350
    .line 34145351
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145352
    .line 34145353
    const/16 v2, 0x7a

    .line 34145354
    .line 34145355
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 34145356
    .line 34145357
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145358
    .line 34145359
    .line 34145360
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145361
    .line 34145362
    const/16 v2, 0x7b

    .line 34145363
    .line 34145364
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 34145365
    .line 34145366
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145367
    .line 34145368
    .line 34145369
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145370
    .line 34145371
    const/16 v2, 0x7c

    .line 34145372
    .line 34145373
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 34145374
    .line 34145375
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145376
    .line 34145377
    .line 34145378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34145379
    .line 34145380
    const/16 v2, 0x7d

    .line 34145381
    .line 34145382
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 34145383
    .line 34145384
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145385
    .line 34145386
    .line 34145387
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34145388
    .line 34145389
    .line 34145390
    move-result-object v0

    .line 34145391
    const/16 v1, 0x7e

    .line 34145392
    .line 34145393
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 34145394
    .line 34145395
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145396
    .line 34145397
    .line 34145398
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145399
    .line 34145400
    const/16 v1, 0x7f

    .line 34145401
    .line 34145402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 34145403
    .line 34145404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145405
    .line 34145406
    .line 34145407
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34145408
    .line 34145409
    const/16 v1, 0x80

    .line 34145410
    .line 34145411
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 34145412
    .line 34145413
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145414
    .line 34145415
    .line 34145416
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34145417
    .line 34145418
    const/16 v1, 0x81

    .line 34145419
    .line 34145420
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 34145421
    .line 34145422
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34145423
    .line 34145424
    .line 34145425
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34145426
    .line 34145427
    .line 34145428
    move-result-object p2

    .line 34145429
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34145430
    .line 34145431
    .line 34145432
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17367042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367044
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 17367056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367059
    move-result v1

    .line 17367060
    add-int/2addr v0, v1

    .line 17367061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367063
    const/4 v2, 0x3

    .line 17367064
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 17367066
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367069
    move-result v1

    .line 17367070
    add-int/2addr v0, v1

    .line 17367071
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367073
    const/4 v2, 0x4

    .line 17367074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 17367086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367089
    move-result v1

    .line 17367090
    add-int/2addr v0, v1

    .line 17367091
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367093
    const/4 v2, 0x6

    .line 17367094
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 17367096
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367099
    move-result v1

    .line 17367100
    add-int/2addr v0, v1

    .line 17367101
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367103
    const/4 v2, 0x7

    .line 17367104
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 17367106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367109
    move-result v1

    .line 17367110
    add-int/2addr v0, v1

    .line 17367111
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367113
    const/16 v2, 0x8

    .line 17367115
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 17367117
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367120
    move-result v1

    .line 17367121
    add-int/2addr v0, v1

    .line 17367122
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367124
    const/16 v2, 0x9

    .line 17367126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 17367128
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367131
    move-result v1

    .line 17367132
    add-int/2addr v0, v1

    .line 17367133
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367135
    const/16 v2, 0xa

    .line 17367137
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 17367139
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367142
    move-result v1

    .line 17367143
    add-int/2addr v0, v1

    .line 17367144
    sget-object v1, Lcom/dragon/read/pbrpc/AdTransferType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367146
    const/16 v2, 0xb

    .line 17367148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17367150
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367153
    move-result v1

    .line 17367154
    add-int/2addr v0, v1

    .line 17367155
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367157
    const/16 v2, 0xc

    .line 17367159
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 17367161
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367164
    move-result v1

    .line 17367165
    add-int/2addr v0, v1

    .line 17367166
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367168
    const/16 v2, 0xd

    .line 17367170
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 17367172
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367175
    move-result v1

    .line 17367176
    add-int/2addr v0, v1

    .line 17367177
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367179
    const/16 v2, 0xe

    .line 17367181
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17367183
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367186
    move-result v1

    .line 17367187
    add-int/2addr v0, v1

    .line 17367188
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367190
    const/16 v2, 0xf

    .line 17367192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 17367194
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367197
    move-result v1

    .line 17367198
    add-int/2addr v0, v1

    .line 17367199
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367201
    const/16 v2, 0x10

    .line 17367203
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 17367205
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367208
    move-result v1

    .line 17367209
    add-int/2addr v0, v1

    .line 17367210
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367212
    const/16 v2, 0x11

    .line 17367214
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 17367216
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367219
    move-result v1

    .line 17367220
    add-int/2addr v0, v1

    .line 17367221
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367223
    const/16 v2, 0x12

    .line 17367225
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 17367227
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367230
    move-result v1

    .line 17367231
    add-int/2addr v0, v1

    .line 17367232
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367234
    const/16 v2, 0x13

    .line 17367236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 17367238
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367241
    move-result v1

    .line 17367242
    add-int/2addr v0, v1

    .line 17367243
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367245
    const/16 v2, 0x14

    .line 17367247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 17367249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367252
    move-result v1

    .line 17367253
    add-int/2addr v0, v1

    .line 17367254
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367256
    const/16 v2, 0x15

    .line 17367258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 17367260
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367263
    move-result v1

    .line 17367264
    add-int/2addr v0, v1

    .line 17367265
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367267
    const/16 v2, 0x16

    .line 17367269
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 17367271
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367274
    move-result v1

    .line 17367275
    add-int/2addr v0, v1

    .line 17367276
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367278
    const/16 v2, 0x17

    .line 17367280
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 17367282
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367285
    move-result v1

    .line 17367286
    add-int/2addr v0, v1

    .line 17367287
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367289
    const/16 v2, 0x18

    .line 17367291
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 17367293
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367296
    move-result v1

    .line 17367297
    add-int/2addr v0, v1

    .line 17367298
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367300
    const/16 v2, 0x19

    .line 17367302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367304
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367307
    move-result v1

    .line 17367308
    add-int/2addr v0, v1

    .line 17367309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367311
    const/16 v2, 0x1a

    .line 17367313
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 17367315
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367318
    move-result v1

    .line 17367319
    add-int/2addr v0, v1

    .line 17367320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367322
    const/16 v2, 0x1b

    .line 17367324
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 17367326
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367329
    move-result v1

    .line 17367330
    add-int/2addr v0, v1

    .line 17367331
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367333
    const/16 v2, 0x1c

    .line 17367335
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 17367337
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367340
    move-result v1

    .line 17367341
    add-int/2addr v0, v1

    .line 17367342
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367344
    const/16 v2, 0x1d

    .line 17367346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 17367348
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367351
    move-result v1

    .line 17367352
    add-int/2addr v0, v1

    .line 17367353
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367355
    const/16 v2, 0x1e

    .line 17367357
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 17367359
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367362
    move-result v1

    .line 17367363
    add-int/2addr v0, v1

    .line 17367364
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367366
    const/16 v2, 0x1f

    .line 17367368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 17367370
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367373
    move-result v1

    .line 17367374
    add-int/2addr v0, v1

    .line 17367375
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367377
    const/16 v2, 0x20

    .line 17367379
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 17367381
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367384
    move-result v1

    .line 17367385
    add-int/2addr v0, v1

    .line 17367386
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367388
    const/16 v2, 0x21

    .line 17367390
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 17367392
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367395
    move-result v1

    .line 17367396
    add-int/2addr v0, v1

    .line 17367397
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367399
    const/16 v2, 0x22

    .line 17367401
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 17367403
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367406
    move-result v1

    .line 17367407
    add-int/2addr v0, v1

    .line 17367408
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367410
    const/16 v2, 0x23

    .line 17367412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 17367414
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367417
    move-result v1

    .line 17367418
    add-int/2addr v0, v1

    .line 17367419
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367421
    const/16 v2, 0x24

    .line 17367423
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 17367425
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367428
    move-result v1

    .line 17367429
    add-int/2addr v0, v1

    .line 17367430
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367432
    const/16 v2, 0x25

    .line 17367434
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 17367436
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367439
    move-result v1

    .line 17367440
    add-int/2addr v0, v1

    .line 17367441
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367443
    const/16 v2, 0x26

    .line 17367445
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 17367447
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367450
    move-result v1

    .line 17367451
    add-int/2addr v0, v1

    .line 17367452
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367454
    const/16 v2, 0x27

    .line 17367456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 17367458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367461
    move-result v1

    .line 17367462
    add-int/2addr v0, v1

    .line 17367463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367465
    const/16 v2, 0x28

    .line 17367467
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 17367469
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367472
    move-result v1

    .line 17367473
    add-int/2addr v0, v1

    .line 17367474
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367476
    const/16 v2, 0x29

    .line 17367478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 17367480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367483
    move-result v1

    .line 17367484
    add-int/2addr v0, v1

    .line 17367485
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367487
    const/16 v2, 0x2a

    .line 17367489
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 17367491
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367494
    move-result v1

    .line 17367495
    add-int/2addr v0, v1

    .line 17367496
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367498
    const/16 v2, 0x2b

    .line 17367500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 17367502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367505
    move-result v1

    .line 17367506
    add-int/2addr v0, v1

    .line 17367507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367509
    const/16 v2, 0x2c

    .line 17367511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 17367513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367516
    move-result v1

    .line 17367517
    add-int/2addr v0, v1

    .line 17367518
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367520
    const/16 v2, 0x2d

    .line 17367522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 17367524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367527
    move-result v1

    .line 17367528
    add-int/2addr v0, v1

    .line 17367529
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367531
    const/16 v2, 0x2e

    .line 17367533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 17367535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367538
    move-result v1

    .line 17367539
    add-int/2addr v0, v1

    .line 17367540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367542
    const/16 v2, 0x2f

    .line 17367544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 17367546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367549
    move-result v1

    .line 17367550
    add-int/2addr v0, v1

    .line 17367551
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367553
    const/16 v2, 0x30

    .line 17367555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367560
    move-result v1

    .line 17367561
    add-int/2addr v0, v1

    .line 17367562
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367564
    const/16 v2, 0x31

    .line 17367566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 17367568
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367571
    move-result v1

    .line 17367572
    add-int/2addr v0, v1

    .line 17367573
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367575
    const/16 v2, 0x32

    .line 17367577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 17367579
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367582
    move-result v2

    .line 17367583
    add-int/2addr v0, v2

    .line 17367584
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367587
    move-result-object v1

    .line 17367588
    const/16 v2, 0x33

    .line 17367590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 17367592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367595
    move-result v1

    .line 17367596
    add-int/2addr v0, v1

    .line 17367597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367599
    const/16 v2, 0x34

    .line 17367601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 17367603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367606
    move-result v1

    .line 17367607
    add-int/2addr v0, v1

    .line 17367608
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367610
    const/16 v2, 0x35

    .line 17367612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 17367614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367617
    move-result v1

    .line 17367618
    add-int/2addr v0, v1

    .line 17367619
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367621
    const/16 v2, 0x36

    .line 17367623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 17367625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367628
    move-result v1

    .line 17367629
    add-int/2addr v0, v1

    .line 17367630
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367632
    const/16 v2, 0x37

    .line 17367634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 17367636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367639
    move-result v1

    .line 17367640
    add-int/2addr v0, v1

    .line 17367641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367643
    const/16 v2, 0x38

    .line 17367645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 17367647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367650
    move-result v1

    .line 17367651
    add-int/2addr v0, v1

    .line 17367652
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367654
    const/16 v2, 0x39

    .line 17367656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 17367658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367661
    move-result v1

    .line 17367662
    add-int/2addr v0, v1

    .line 17367663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367665
    const/16 v2, 0x3a

    .line 17367667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 17367669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367672
    move-result v1

    .line 17367673
    add-int/2addr v0, v1

    .line 17367674
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367676
    const/16 v2, 0x3b

    .line 17367678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367680
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367683
    move-result v1

    .line 17367684
    add-int/2addr v0, v1

    .line 17367685
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367687
    const/16 v2, 0x3c

    .line 17367689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 17367691
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367694
    move-result v1

    .line 17367695
    add-int/2addr v0, v1

    .line 17367696
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367698
    const/16 v2, 0x3d

    .line 17367700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 17367702
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367705
    move-result v1

    .line 17367706
    add-int/2addr v0, v1

    .line 17367707
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367709
    const/16 v2, 0x3e

    .line 17367711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 17367713
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367716
    move-result v1

    .line 17367717
    add-int/2addr v0, v1

    .line 17367718
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367720
    const/16 v2, 0x3f

    .line 17367722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 17367724
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367727
    move-result v1

    .line 17367728
    add-int/2addr v0, v1

    .line 17367729
    sget-object v1, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367731
    const/16 v2, 0x40

    .line 17367733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367735
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367738
    move-result v1

    .line 17367739
    add-int/2addr v0, v1

    .line 17367740
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367742
    const/16 v2, 0x41

    .line 17367744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 17367746
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367749
    move-result v1

    .line 17367750
    add-int/2addr v0, v1

    .line 17367751
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367753
    const/16 v2, 0x42

    .line 17367755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 17367757
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367760
    move-result v1

    .line 17367761
    add-int/2addr v0, v1

    .line 17367762
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367764
    const/16 v2, 0x43

    .line 17367766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 17367768
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367771
    move-result v1

    .line 17367772
    add-int/2addr v0, v1

    .line 17367773
    sget-object v1, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367775
    const/16 v2, 0x44

    .line 17367777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367779
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367782
    move-result v1

    .line 17367783
    add-int/2addr v0, v1

    .line 17367784
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367786
    const/16 v2, 0x45

    .line 17367788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 17367790
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367793
    move-result v1

    .line 17367794
    add-int/2addr v0, v1

    .line 17367795
    sget-object v1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367797
    const/16 v2, 0x46

    .line 17367799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367801
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367804
    move-result v1

    .line 17367805
    add-int/2addr v0, v1

    .line 17367806
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367808
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367811
    move-result-object v2

    .line 17367812
    const/16 v3, 0x47

    .line 17367814
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 17367816
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367819
    move-result v2

    .line 17367820
    add-int/2addr v0, v2

    .line 17367821
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367824
    move-result-object v2

    .line 17367825
    const/16 v3, 0x48

    .line 17367827
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 17367829
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367832
    move-result v2

    .line 17367833
    add-int/2addr v0, v2

    .line 17367834
    sget-object v2, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367836
    const/16 v3, 0x49

    .line 17367838
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367840
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367843
    move-result v2

    .line 17367844
    add-int/2addr v0, v2

    .line 17367845
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367847
    const/16 v3, 0x4a

    .line 17367849
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 17367851
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367854
    move-result v2

    .line 17367855
    add-int/2addr v0, v2

    .line 17367856
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367858
    const/16 v3, 0x4b

    .line 17367860
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 17367862
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367865
    move-result v2

    .line 17367866
    add-int/2addr v0, v2

    .line 17367867
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367869
    const/16 v3, 0x4d

    .line 17367871
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 17367873
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367876
    move-result v2

    .line 17367877
    add-int/2addr v0, v2

    .line 17367878
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367880
    const/16 v3, 0x4e

    .line 17367882
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367884
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367887
    move-result v2

    .line 17367888
    add-int/2addr v0, v2

    .line 17367889
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367891
    const/16 v3, 0x4f

    .line 17367893
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 17367895
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367898
    move-result v2

    .line 17367899
    add-int/2addr v0, v2

    .line 17367900
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367902
    const/16 v3, 0x50

    .line 17367904
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 17367906
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367909
    move-result v2

    .line 17367910
    add-int/2addr v0, v2

    .line 17367911
    sget-object v2, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367913
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367916
    move-result-object v2

    .line 17367917
    const/16 v3, 0x51

    .line 17367919
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 17367921
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367924
    move-result v2

    .line 17367925
    add-int/2addr v0, v2

    .line 17367926
    sget-object v2, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367928
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367931
    move-result-object v2

    .line 17367932
    const/16 v3, 0x52

    .line 17367934
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 17367936
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367939
    move-result v2

    .line 17367940
    add-int/2addr v0, v2

    .line 17367941
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367943
    const/16 v3, 0x53

    .line 17367945
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 17367947
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367950
    move-result v2

    .line 17367951
    add-int/2addr v0, v2

    .line 17367952
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367954
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367957
    move-result-object v2

    .line 17367958
    const/16 v3, 0x54

    .line 17367960
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 17367962
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367965
    move-result v2

    .line 17367966
    add-int/2addr v0, v2

    .line 17367967
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367970
    move-result-object v1

    .line 17367971
    const/16 v2, 0x55

    .line 17367973
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 17367975
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367978
    move-result v1

    .line 17367979
    add-int/2addr v0, v1

    .line 17367980
    sget-object v1, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367982
    const/16 v2, 0x56

    .line 17367984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367986
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367989
    move-result v1

    .line 17367990
    add-int/2addr v0, v1

    .line 17367991
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367993
    const/16 v2, 0x57

    .line 17367995
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367997
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368000
    move-result v2

    .line 17368001
    add-int/2addr v0, v2

    .line 17368002
    sget-object v2, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368004
    const/16 v3, 0x58

    .line 17368006
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17368008
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368011
    move-result v2

    .line 17368012
    add-int/2addr v0, v2

    .line 17368013
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368015
    const/16 v3, 0x59

    .line 17368017
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 17368019
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368022
    move-result v2

    .line 17368023
    add-int/2addr v0, v2

    .line 17368024
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368026
    const/16 v3, 0x5a

    .line 17368028
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 17368030
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368033
    move-result v2

    .line 17368034
    add-int/2addr v0, v2

    .line 17368035
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368037
    const/16 v3, 0x5b

    .line 17368039
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 17368041
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368044
    move-result v2

    .line 17368045
    add-int/2addr v0, v2

    .line 17368046
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368048
    const/16 v3, 0x5c

    .line 17368050
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 17368052
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368055
    move-result v2

    .line 17368056
    add-int/2addr v0, v2

    .line 17368057
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368059
    const/16 v3, 0x5d

    .line 17368061
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17368063
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368066
    move-result v2

    .line 17368067
    add-int/2addr v0, v2

    .line 17368068
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368070
    const/16 v3, 0x5e

    .line 17368072
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 17368074
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368077
    move-result v2

    .line 17368078
    add-int/2addr v0, v2

    .line 17368079
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368081
    const/16 v3, 0x5f

    .line 17368083
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 17368085
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368088
    move-result v2

    .line 17368089
    add-int/2addr v0, v2

    .line 17368090
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368092
    const/16 v3, 0x62

    .line 17368094
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 17368096
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368099
    move-result v2

    .line 17368100
    add-int/2addr v0, v2

    .line 17368101
    sget-object v2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368103
    const/16 v3, 0x63

    .line 17368105
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17368107
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368110
    move-result v2

    .line 17368111
    add-int/2addr v0, v2

    .line 17368112
    sget-object v2, Lcom/dragon/read/pbrpc/AlbumShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368114
    const/16 v3, 0x64

    .line 17368116
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17368118
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368121
    move-result v2

    .line 17368122
    add-int/2addr v0, v2

    .line 17368123
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368125
    const/16 v3, 0x65

    .line 17368127
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 17368129
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368132
    move-result v2

    .line 17368133
    add-int/2addr v0, v2

    .line 17368134
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368136
    const/16 v3, 0x66

    .line 17368138
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17368140
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368143
    move-result v2

    .line 17368144
    add-int/2addr v0, v2

    .line 17368145
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368147
    const/16 v3, 0x67

    .line 17368149
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 17368151
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368154
    move-result v2

    .line 17368155
    add-int/2addr v0, v2

    .line 17368156
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368158
    const/16 v3, 0x68

    .line 17368160
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17368162
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368165
    move-result v2

    .line 17368166
    add-int/2addr v0, v2

    .line 17368167
    sget-object v2, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368169
    const/16 v3, 0x69

    .line 17368171
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17368173
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368176
    move-result v2

    .line 17368177
    add-int/2addr v0, v2

    .line 17368178
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368180
    const/16 v3, 0x6a

    .line 17368182
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 17368184
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368187
    move-result v2

    .line 17368188
    add-int/2addr v0, v2

    .line 17368189
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368191
    const/16 v3, 0x6b

    .line 17368193
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 17368195
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368198
    move-result v2

    .line 17368199
    add-int/2addr v0, v2

    .line 17368200
    sget-object v2, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368202
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368205
    move-result-object v2

    .line 17368206
    const/16 v3, 0x6c

    .line 17368208
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 17368210
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368213
    move-result v2

    .line 17368214
    add-int/2addr v0, v2

    .line 17368215
    sget-object v2, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368217
    const/16 v3, 0x6d

    .line 17368219
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17368221
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368224
    move-result v2

    .line 17368225
    add-int/2addr v0, v2

    .line 17368226
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368228
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368231
    move-result-object v2

    .line 17368232
    const/16 v3, 0x6e

    .line 17368234
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 17368236
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368239
    move-result v2

    .line 17368240
    add-int/2addr v0, v2

    .line 17368241
    sget-object v2, Lcom/dragon/read/pbrpc/DisplayDim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368243
    const/16 v3, 0x6f

    .line 17368245
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17368247
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368250
    move-result v2

    .line 17368251
    add-int/2addr v0, v2

    .line 17368252
    sget-object v2, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368254
    const/16 v3, 0x70

    .line 17368256
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17368258
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368261
    move-result v2

    .line 17368262
    add-int/2addr v0, v2

    .line 17368263
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368265
    const/16 v3, 0x71

    .line 17368267
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17368269
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368272
    move-result v2

    .line 17368273
    add-int/2addr v0, v2

    .line 17368274
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368276
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368279
    move-result-object v2

    .line 17368280
    const/16 v3, 0x72

    .line 17368282
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 17368284
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368287
    move-result v2

    .line 17368288
    add-int/2addr v0, v2

    .line 17368289
    sget-object v2, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368291
    const/16 v3, 0x73

    .line 17368293
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17368295
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368298
    move-result v2

    .line 17368299
    add-int/2addr v0, v2

    .line 17368300
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368302
    const/16 v3, 0x74

    .line 17368304
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17368306
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368309
    move-result v2

    .line 17368310
    add-int/2addr v0, v2

    .line 17368311
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368313
    const/16 v3, 0x75

    .line 17368315
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17368317
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368320
    move-result v2

    .line 17368321
    add-int/2addr v0, v2

    .line 17368322
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368324
    const/16 v3, 0x76

    .line 17368326
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 17368328
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368331
    move-result v2

    .line 17368332
    add-int/2addr v0, v2

    .line 17368333
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368335
    const/16 v3, 0x77

    .line 17368337
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 17368339
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368342
    move-result v2

    .line 17368343
    add-int/2addr v0, v2

    .line 17368344
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368346
    const/16 v3, 0x78

    .line 17368348
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 17368350
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368353
    move-result v2

    .line 17368354
    add-int/2addr v0, v2

    .line 17368355
    sget-object v2, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368357
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368360
    move-result-object v2

    .line 17368361
    const/16 v3, 0x79

    .line 17368363
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 17368365
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368368
    move-result v2

    .line 17368369
    add-int/2addr v0, v2

    .line 17368370
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368372
    const/16 v3, 0x7a

    .line 17368374
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 17368376
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368379
    move-result v2

    .line 17368380
    add-int/2addr v0, v2

    .line 17368381
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368383
    const/16 v3, 0x7b

    .line 17368385
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 17368387
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368390
    move-result v2

    .line 17368391
    add-int/2addr v0, v2

    .line 17368392
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368394
    const/16 v3, 0x7c

    .line 17368396
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 17368398
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368401
    move-result v2

    .line 17368402
    add-int/2addr v0, v2

    .line 17368403
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368405
    const/16 v3, 0x7d

    .line 17368407
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 17368409
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368412
    move-result v2

    .line 17368413
    add-int/2addr v0, v2

    .line 17368414
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368417
    move-result-object v1

    .line 17368418
    const/16 v2, 0x7e

    .line 17368420
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 17368422
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368425
    move-result v1

    .line 17368426
    add-int/2addr v0, v1

    .line 17368427
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368429
    const/16 v2, 0x7f

    .line 17368431
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 17368433
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368436
    move-result v1

    .line 17368437
    add-int/2addr v0, v1

    .line 17368438
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368440
    const/16 v2, 0x80

    .line 17368442
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 17368444
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368447
    move-result v1

    .line 17368448
    add-int/2addr v0, v1

    .line 17368449
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368451
    const/16 v2, 0x81

    .line 17368453
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 17368455
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368458
    move-result v1

    .line 17368459
    add-int/2addr v0, v1

    .line 17368460
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17368463
    move-result-object p1

    .line 17368464
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17368467
    move-result p1

    .line 17368468
    add-int/2addr v0, p1

    .line 17368469
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17367041
    .line 17367042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367043
    .line 17367044
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367062
    .line 17367063
    const/4 v2, 0x3

    .line 17367064
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367072
    .line 17367073
    const/4 v2, 0x4

    .line 17367074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367092
    .line 17367093
    const/4 v2, 0x6

    .line 17367094
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367102
    .line 17367103
    const/4 v2, 0x7

    .line 17367104
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 17367105
    .line 17367106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v1

    .line 17367110
    add-int/2addr v0, v1

    .line 17367111
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367112
    .line 17367113
    const/16 v2, 0x8

    .line 17367114
    .line 17367115
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 17367116
    .line 17367117
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v1

    .line 17367121
    add-int/2addr v0, v1

    .line 17367122
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367123
    .line 17367124
    const/16 v2, 0x9

    .line 17367125
    .line 17367126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 17367127
    .line 17367128
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367129
    .line 17367130
    .line 17367131
    move-result v1

    .line 17367132
    add-int/2addr v0, v1

    .line 17367133
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367134
    .line 17367135
    const/16 v2, 0xa

    .line 17367136
    .line 17367137
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 17367138
    .line 17367139
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367140
    .line 17367141
    .line 17367142
    move-result v1

    .line 17367143
    add-int/2addr v0, v1

    .line 17367144
    sget-object v1, Lcom/dragon/read/pbrpc/AdTransferType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367145
    .line 17367146
    const/16 v2, 0xb

    .line 17367147
    .line 17367148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17367149
    .line 17367150
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v1

    .line 17367154
    add-int/2addr v0, v1

    .line 17367155
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367156
    .line 17367157
    const/16 v2, 0xc

    .line 17367158
    .line 17367159
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 17367160
    .line 17367161
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v1

    .line 17367165
    add-int/2addr v0, v1

    .line 17367166
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367167
    .line 17367168
    const/16 v2, 0xd

    .line 17367169
    .line 17367170
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 17367171
    .line 17367172
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v1

    .line 17367176
    add-int/2addr v0, v1

    .line 17367177
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367178
    .line 17367179
    const/16 v2, 0xe

    .line 17367180
    .line 17367181
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17367182
    .line 17367183
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v1

    .line 17367187
    add-int/2addr v0, v1

    .line 17367188
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367189
    .line 17367190
    const/16 v2, 0xf

    .line 17367191
    .line 17367192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 17367193
    .line 17367194
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367195
    .line 17367196
    .line 17367197
    move-result v1

    .line 17367198
    add-int/2addr v0, v1

    .line 17367199
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367200
    .line 17367201
    const/16 v2, 0x10

    .line 17367202
    .line 17367203
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 17367204
    .line 17367205
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v1

    .line 17367209
    add-int/2addr v0, v1

    .line 17367210
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367211
    .line 17367212
    const/16 v2, 0x11

    .line 17367213
    .line 17367214
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 17367215
    .line 17367216
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v1

    .line 17367220
    add-int/2addr v0, v1

    .line 17367221
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367222
    .line 17367223
    const/16 v2, 0x12

    .line 17367224
    .line 17367225
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 17367226
    .line 17367227
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v1

    .line 17367231
    add-int/2addr v0, v1

    .line 17367232
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367233
    .line 17367234
    const/16 v2, 0x13

    .line 17367235
    .line 17367236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 17367237
    .line 17367238
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367239
    .line 17367240
    .line 17367241
    move-result v1

    .line 17367242
    add-int/2addr v0, v1

    .line 17367243
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367244
    .line 17367245
    const/16 v2, 0x14

    .line 17367246
    .line 17367247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 17367248
    .line 17367249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v1

    .line 17367253
    add-int/2addr v0, v1

    .line 17367254
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367255
    .line 17367256
    const/16 v2, 0x15

    .line 17367257
    .line 17367258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 17367259
    .line 17367260
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v1

    .line 17367264
    add-int/2addr v0, v1

    .line 17367265
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367266
    .line 17367267
    const/16 v2, 0x16

    .line 17367268
    .line 17367269
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 17367270
    .line 17367271
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367272
    .line 17367273
    .line 17367274
    move-result v1

    .line 17367275
    add-int/2addr v0, v1

    .line 17367276
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367277
    .line 17367278
    const/16 v2, 0x17

    .line 17367279
    .line 17367280
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 17367281
    .line 17367282
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v1

    .line 17367286
    add-int/2addr v0, v1

    .line 17367287
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367288
    .line 17367289
    const/16 v2, 0x18

    .line 17367290
    .line 17367291
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 17367292
    .line 17367293
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367294
    .line 17367295
    .line 17367296
    move-result v1

    .line 17367297
    add-int/2addr v0, v1

    .line 17367298
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367299
    .line 17367300
    const/16 v2, 0x19

    .line 17367301
    .line 17367302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367303
    .line 17367304
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v1

    .line 17367308
    add-int/2addr v0, v1

    .line 17367309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367310
    .line 17367311
    const/16 v2, 0x1a

    .line 17367312
    .line 17367313
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 17367314
    .line 17367315
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v1

    .line 17367319
    add-int/2addr v0, v1

    .line 17367320
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367321
    .line 17367322
    const/16 v2, 0x1b

    .line 17367323
    .line 17367324
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 17367325
    .line 17367326
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367327
    .line 17367328
    .line 17367329
    move-result v1

    .line 17367330
    add-int/2addr v0, v1

    .line 17367331
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367332
    .line 17367333
    const/16 v2, 0x1c

    .line 17367334
    .line 17367335
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 17367336
    .line 17367337
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v1

    .line 17367341
    add-int/2addr v0, v1

    .line 17367342
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367343
    .line 17367344
    const/16 v2, 0x1d

    .line 17367345
    .line 17367346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 17367347
    .line 17367348
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v1

    .line 17367352
    add-int/2addr v0, v1

    .line 17367353
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367354
    .line 17367355
    const/16 v2, 0x1e

    .line 17367356
    .line 17367357
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 17367358
    .line 17367359
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v1

    .line 17367363
    add-int/2addr v0, v1

    .line 17367364
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367365
    .line 17367366
    const/16 v2, 0x1f

    .line 17367367
    .line 17367368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 17367369
    .line 17367370
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v1

    .line 17367374
    add-int/2addr v0, v1

    .line 17367375
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367376
    .line 17367377
    const/16 v2, 0x20

    .line 17367378
    .line 17367379
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 17367380
    .line 17367381
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v1

    .line 17367385
    add-int/2addr v0, v1

    .line 17367386
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367387
    .line 17367388
    const/16 v2, 0x21

    .line 17367389
    .line 17367390
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 17367391
    .line 17367392
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v1

    .line 17367396
    add-int/2addr v0, v1

    .line 17367397
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367398
    .line 17367399
    const/16 v2, 0x22

    .line 17367400
    .line 17367401
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 17367402
    .line 17367403
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v1

    .line 17367407
    add-int/2addr v0, v1

    .line 17367408
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367409
    .line 17367410
    const/16 v2, 0x23

    .line 17367411
    .line 17367412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 17367413
    .line 17367414
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v1

    .line 17367418
    add-int/2addr v0, v1

    .line 17367419
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367420
    .line 17367421
    const/16 v2, 0x24

    .line 17367422
    .line 17367423
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 17367424
    .line 17367425
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v1

    .line 17367429
    add-int/2addr v0, v1

    .line 17367430
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367431
    .line 17367432
    const/16 v2, 0x25

    .line 17367433
    .line 17367434
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 17367435
    .line 17367436
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367437
    .line 17367438
    .line 17367439
    move-result v1

    .line 17367440
    add-int/2addr v0, v1

    .line 17367441
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367442
    .line 17367443
    const/16 v2, 0x26

    .line 17367444
    .line 17367445
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 17367446
    .line 17367447
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v1

    .line 17367451
    add-int/2addr v0, v1

    .line 17367452
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367453
    .line 17367454
    const/16 v2, 0x27

    .line 17367455
    .line 17367456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 17367457
    .line 17367458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367459
    .line 17367460
    .line 17367461
    move-result v1

    .line 17367462
    add-int/2addr v0, v1

    .line 17367463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367464
    .line 17367465
    const/16 v2, 0x28

    .line 17367466
    .line 17367467
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 17367468
    .line 17367469
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v1

    .line 17367473
    add-int/2addr v0, v1

    .line 17367474
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367475
    .line 17367476
    const/16 v2, 0x29

    .line 17367477
    .line 17367478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 17367479
    .line 17367480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v1

    .line 17367484
    add-int/2addr v0, v1

    .line 17367485
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367486
    .line 17367487
    const/16 v2, 0x2a

    .line 17367488
    .line 17367489
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 17367490
    .line 17367491
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v1

    .line 17367495
    add-int/2addr v0, v1

    .line 17367496
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367497
    .line 17367498
    const/16 v2, 0x2b

    .line 17367499
    .line 17367500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 17367501
    .line 17367502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v1

    .line 17367506
    add-int/2addr v0, v1

    .line 17367507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367508
    .line 17367509
    const/16 v2, 0x2c

    .line 17367510
    .line 17367511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 17367512
    .line 17367513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v1

    .line 17367517
    add-int/2addr v0, v1

    .line 17367518
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367519
    .line 17367520
    const/16 v2, 0x2d

    .line 17367521
    .line 17367522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 17367523
    .line 17367524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v1

    .line 17367528
    add-int/2addr v0, v1

    .line 17367529
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367530
    .line 17367531
    const/16 v2, 0x2e

    .line 17367532
    .line 17367533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 17367534
    .line 17367535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v1

    .line 17367539
    add-int/2addr v0, v1

    .line 17367540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367541
    .line 17367542
    const/16 v2, 0x2f

    .line 17367543
    .line 17367544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 17367545
    .line 17367546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v1

    .line 17367550
    add-int/2addr v0, v1

    .line 17367551
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367552
    .line 17367553
    const/16 v2, 0x30

    .line 17367554
    .line 17367555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367556
    .line 17367557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v1

    .line 17367561
    add-int/2addr v0, v1

    .line 17367562
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367563
    .line 17367564
    const/16 v2, 0x31

    .line 17367565
    .line 17367566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 17367567
    .line 17367568
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v1

    .line 17367572
    add-int/2addr v0, v1

    .line 17367573
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367574
    .line 17367575
    const/16 v2, 0x32

    .line 17367576
    .line 17367577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 17367578
    .line 17367579
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367580
    .line 17367581
    .line 17367582
    move-result v2

    .line 17367583
    add-int/2addr v0, v2

    .line 17367584
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v1

    .line 17367588
    const/16 v2, 0x33

    .line 17367589
    .line 17367590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 17367591
    .line 17367592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v1

    .line 17367596
    add-int/2addr v0, v1

    .line 17367597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367598
    .line 17367599
    const/16 v2, 0x34

    .line 17367600
    .line 17367601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 17367602
    .line 17367603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v1

    .line 17367607
    add-int/2addr v0, v1

    .line 17367608
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367609
    .line 17367610
    const/16 v2, 0x35

    .line 17367611
    .line 17367612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 17367613
    .line 17367614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v1

    .line 17367618
    add-int/2addr v0, v1

    .line 17367619
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367620
    .line 17367621
    const/16 v2, 0x36

    .line 17367622
    .line 17367623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 17367624
    .line 17367625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v1

    .line 17367629
    add-int/2addr v0, v1

    .line 17367630
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367631
    .line 17367632
    const/16 v2, 0x37

    .line 17367633
    .line 17367634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 17367635
    .line 17367636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367637
    .line 17367638
    .line 17367639
    move-result v1

    .line 17367640
    add-int/2addr v0, v1

    .line 17367641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367642
    .line 17367643
    const/16 v2, 0x38

    .line 17367644
    .line 17367645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 17367646
    .line 17367647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367648
    .line 17367649
    .line 17367650
    move-result v1

    .line 17367651
    add-int/2addr v0, v1

    .line 17367652
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367653
    .line 17367654
    const/16 v2, 0x39

    .line 17367655
    .line 17367656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 17367657
    .line 17367658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v1

    .line 17367662
    add-int/2addr v0, v1

    .line 17367663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367664
    .line 17367665
    const/16 v2, 0x3a

    .line 17367666
    .line 17367667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 17367668
    .line 17367669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367670
    .line 17367671
    .line 17367672
    move-result v1

    .line 17367673
    add-int/2addr v0, v1

    .line 17367674
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367675
    .line 17367676
    const/16 v2, 0x3b

    .line 17367677
    .line 17367678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367679
    .line 17367680
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v1

    .line 17367684
    add-int/2addr v0, v1

    .line 17367685
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367686
    .line 17367687
    const/16 v2, 0x3c

    .line 17367688
    .line 17367689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 17367690
    .line 17367691
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v1

    .line 17367695
    add-int/2addr v0, v1

    .line 17367696
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367697
    .line 17367698
    const/16 v2, 0x3d

    .line 17367699
    .line 17367700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 17367701
    .line 17367702
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v1

    .line 17367706
    add-int/2addr v0, v1

    .line 17367707
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367708
    .line 17367709
    const/16 v2, 0x3e

    .line 17367710
    .line 17367711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 17367712
    .line 17367713
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v1

    .line 17367717
    add-int/2addr v0, v1

    .line 17367718
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367719
    .line 17367720
    const/16 v2, 0x3f

    .line 17367721
    .line 17367722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 17367723
    .line 17367724
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v1

    .line 17367728
    add-int/2addr v0, v1

    .line 17367729
    sget-object v1, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367730
    .line 17367731
    const/16 v2, 0x40

    .line 17367732
    .line 17367733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367734
    .line 17367735
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v1

    .line 17367739
    add-int/2addr v0, v1

    .line 17367740
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367741
    .line 17367742
    const/16 v2, 0x41

    .line 17367743
    .line 17367744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 17367745
    .line 17367746
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v1

    .line 17367750
    add-int/2addr v0, v1

    .line 17367751
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367752
    .line 17367753
    const/16 v2, 0x42

    .line 17367754
    .line 17367755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 17367756
    .line 17367757
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v1

    .line 17367761
    add-int/2addr v0, v1

    .line 17367762
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367763
    .line 17367764
    const/16 v2, 0x43

    .line 17367765
    .line 17367766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 17367767
    .line 17367768
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367769
    .line 17367770
    .line 17367771
    move-result v1

    .line 17367772
    add-int/2addr v0, v1

    .line 17367773
    sget-object v1, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367774
    .line 17367775
    const/16 v2, 0x44

    .line 17367776
    .line 17367777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367778
    .line 17367779
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v1

    .line 17367783
    add-int/2addr v0, v1

    .line 17367784
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367785
    .line 17367786
    const/16 v2, 0x45

    .line 17367787
    .line 17367788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 17367789
    .line 17367790
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v1

    .line 17367794
    add-int/2addr v0, v1

    .line 17367795
    sget-object v1, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367796
    .line 17367797
    const/16 v2, 0x46

    .line 17367798
    .line 17367799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367800
    .line 17367801
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v1

    .line 17367805
    add-int/2addr v0, v1

    .line 17367806
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367807
    .line 17367808
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v2

    .line 17367812
    const/16 v3, 0x47

    .line 17367813
    .line 17367814
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v2

    .line 17367825
    const/16 v3, 0x48

    .line 17367826
    .line 17367827
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 17367828
    .line 17367829
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v2

    .line 17367833
    add-int/2addr v0, v2

    .line 17367834
    sget-object v2, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367835
    .line 17367836
    const/16 v3, 0x49

    .line 17367837
    .line 17367838
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367839
    .line 17367840
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v2

    .line 17367844
    add-int/2addr v0, v2

    .line 17367845
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367846
    .line 17367847
    const/16 v3, 0x4a

    .line 17367848
    .line 17367849
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 17367850
    .line 17367851
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367852
    .line 17367853
    .line 17367854
    move-result v2

    .line 17367855
    add-int/2addr v0, v2

    .line 17367856
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367857
    .line 17367858
    const/16 v3, 0x4b

    .line 17367859
    .line 17367860
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 17367861
    .line 17367862
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v2

    .line 17367866
    add-int/2addr v0, v2

    .line 17367867
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367868
    .line 17367869
    const/16 v3, 0x4d

    .line 17367870
    .line 17367871
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 17367872
    .line 17367873
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367874
    .line 17367875
    .line 17367876
    move-result v2

    .line 17367877
    add-int/2addr v0, v2

    .line 17367878
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367879
    .line 17367880
    const/16 v3, 0x4e

    .line 17367881
    .line 17367882
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367883
    .line 17367884
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v2

    .line 17367888
    add-int/2addr v0, v2

    .line 17367889
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367890
    .line 17367891
    const/16 v3, 0x4f

    .line 17367892
    .line 17367893
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 17367894
    .line 17367895
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367896
    .line 17367897
    .line 17367898
    move-result v2

    .line 17367899
    add-int/2addr v0, v2

    .line 17367900
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367901
    .line 17367902
    const/16 v3, 0x50

    .line 17367903
    .line 17367904
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 17367905
    .line 17367906
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367907
    .line 17367908
    .line 17367909
    move-result v2

    .line 17367910
    add-int/2addr v0, v2

    .line 17367911
    sget-object v2, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367912
    .line 17367913
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v2

    .line 17367917
    const/16 v3, 0x51

    .line 17367918
    .line 17367919
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 17367920
    .line 17367921
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v2

    .line 17367925
    add-int/2addr v0, v2

    .line 17367926
    sget-object v2, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367927
    .line 17367928
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v2

    .line 17367932
    const/16 v3, 0x52

    .line 17367933
    .line 17367934
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 17367935
    .line 17367936
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v2

    .line 17367940
    add-int/2addr v0, v2

    .line 17367941
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367942
    .line 17367943
    const/16 v3, 0x53

    .line 17367944
    .line 17367945
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 17367946
    .line 17367947
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367948
    .line 17367949
    .line 17367950
    move-result v2

    .line 17367951
    add-int/2addr v0, v2

    .line 17367952
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367953
    .line 17367954
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v2

    .line 17367958
    const/16 v3, 0x54

    .line 17367959
    .line 17367960
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 17367961
    .line 17367962
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v2

    .line 17367966
    add-int/2addr v0, v2

    .line 17367967
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v1

    .line 17367971
    const/16 v2, 0x55

    .line 17367972
    .line 17367973
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 17367974
    .line 17367975
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367976
    .line 17367977
    .line 17367978
    move-result v1

    .line 17367979
    add-int/2addr v0, v1

    .line 17367980
    sget-object v1, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367981
    .line 17367982
    const/16 v2, 0x56

    .line 17367983
    .line 17367984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367985
    .line 17367986
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367987
    .line 17367988
    .line 17367989
    move-result v1

    .line 17367990
    add-int/2addr v0, v1

    .line 17367991
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367992
    .line 17367993
    const/16 v2, 0x57

    .line 17367994
    .line 17367995
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367996
    .line 17367997
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367998
    .line 17367999
    .line 17368000
    move-result v2

    .line 17368001
    add-int/2addr v0, v2

    .line 17368002
    sget-object v2, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368003
    .line 17368004
    const/16 v3, 0x58

    .line 17368005
    .line 17368006
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17368007
    .line 17368008
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v2

    .line 17368012
    add-int/2addr v0, v2

    .line 17368013
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368014
    .line 17368015
    const/16 v3, 0x59

    .line 17368016
    .line 17368017
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 17368018
    .line 17368019
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v2

    .line 17368023
    add-int/2addr v0, v2

    .line 17368024
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368025
    .line 17368026
    const/16 v3, 0x5a

    .line 17368027
    .line 17368028
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 17368029
    .line 17368030
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368031
    .line 17368032
    .line 17368033
    move-result v2

    .line 17368034
    add-int/2addr v0, v2

    .line 17368035
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368036
    .line 17368037
    const/16 v3, 0x5b

    .line 17368038
    .line 17368039
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 17368040
    .line 17368041
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v2

    .line 17368045
    add-int/2addr v0, v2

    .line 17368046
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368047
    .line 17368048
    const/16 v3, 0x5c

    .line 17368049
    .line 17368050
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 17368051
    .line 17368052
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v2

    .line 17368056
    add-int/2addr v0, v2

    .line 17368057
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368058
    .line 17368059
    const/16 v3, 0x5d

    .line 17368060
    .line 17368061
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17368062
    .line 17368063
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v2

    .line 17368067
    add-int/2addr v0, v2

    .line 17368068
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368069
    .line 17368070
    const/16 v3, 0x5e

    .line 17368071
    .line 17368072
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 17368073
    .line 17368074
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368075
    .line 17368076
    .line 17368077
    move-result v2

    .line 17368078
    add-int/2addr v0, v2

    .line 17368079
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368080
    .line 17368081
    const/16 v3, 0x5f

    .line 17368082
    .line 17368083
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 17368084
    .line 17368085
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368086
    .line 17368087
    .line 17368088
    move-result v2

    .line 17368089
    add-int/2addr v0, v2

    .line 17368090
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368091
    .line 17368092
    const/16 v3, 0x62

    .line 17368093
    .line 17368094
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 17368095
    .line 17368096
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368097
    .line 17368098
    .line 17368099
    move-result v2

    .line 17368100
    add-int/2addr v0, v2

    .line 17368101
    sget-object v2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368102
    .line 17368103
    const/16 v3, 0x63

    .line 17368104
    .line 17368105
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17368106
    .line 17368107
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v2

    .line 17368111
    add-int/2addr v0, v2

    .line 17368112
    sget-object v2, Lcom/dragon/read/pbrpc/AlbumShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368113
    .line 17368114
    const/16 v3, 0x64

    .line 17368115
    .line 17368116
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17368117
    .line 17368118
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368119
    .line 17368120
    .line 17368121
    move-result v2

    .line 17368122
    add-int/2addr v0, v2

    .line 17368123
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368124
    .line 17368125
    const/16 v3, 0x65

    .line 17368126
    .line 17368127
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 17368128
    .line 17368129
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368130
    .line 17368131
    .line 17368132
    move-result v2

    .line 17368133
    add-int/2addr v0, v2

    .line 17368134
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368135
    .line 17368136
    const/16 v3, 0x66

    .line 17368137
    .line 17368138
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17368139
    .line 17368140
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368141
    .line 17368142
    .line 17368143
    move-result v2

    .line 17368144
    add-int/2addr v0, v2

    .line 17368145
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368146
    .line 17368147
    const/16 v3, 0x67

    .line 17368148
    .line 17368149
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 17368150
    .line 17368151
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368152
    .line 17368153
    .line 17368154
    move-result v2

    .line 17368155
    add-int/2addr v0, v2

    .line 17368156
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368157
    .line 17368158
    const/16 v3, 0x68

    .line 17368159
    .line 17368160
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17368161
    .line 17368162
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368163
    .line 17368164
    .line 17368165
    move-result v2

    .line 17368166
    add-int/2addr v0, v2

    .line 17368167
    sget-object v2, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368168
    .line 17368169
    const/16 v3, 0x69

    .line 17368170
    .line 17368171
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17368172
    .line 17368173
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368174
    .line 17368175
    .line 17368176
    move-result v2

    .line 17368177
    add-int/2addr v0, v2

    .line 17368178
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368179
    .line 17368180
    const/16 v3, 0x6a

    .line 17368181
    .line 17368182
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 17368183
    .line 17368184
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v2

    .line 17368188
    add-int/2addr v0, v2

    .line 17368189
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368190
    .line 17368191
    const/16 v3, 0x6b

    .line 17368192
    .line 17368193
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 17368194
    .line 17368195
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368196
    .line 17368197
    .line 17368198
    move-result v2

    .line 17368199
    add-int/2addr v0, v2

    .line 17368200
    sget-object v2, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368201
    .line 17368202
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v2

    .line 17368206
    const/16 v3, 0x6c

    .line 17368207
    .line 17368208
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 17368209
    .line 17368210
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368211
    .line 17368212
    .line 17368213
    move-result v2

    .line 17368214
    add-int/2addr v0, v2

    .line 17368215
    sget-object v2, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368216
    .line 17368217
    const/16 v3, 0x6d

    .line 17368218
    .line 17368219
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17368220
    .line 17368221
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368222
    .line 17368223
    .line 17368224
    move-result v2

    .line 17368225
    add-int/2addr v0, v2

    .line 17368226
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368227
    .line 17368228
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v2

    .line 17368232
    const/16 v3, 0x6e

    .line 17368233
    .line 17368234
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 17368235
    .line 17368236
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368237
    .line 17368238
    .line 17368239
    move-result v2

    .line 17368240
    add-int/2addr v0, v2

    .line 17368241
    sget-object v2, Lcom/dragon/read/pbrpc/DisplayDim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368242
    .line 17368243
    const/16 v3, 0x6f

    .line 17368244
    .line 17368245
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17368246
    .line 17368247
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368248
    .line 17368249
    .line 17368250
    move-result v2

    .line 17368251
    add-int/2addr v0, v2

    .line 17368252
    sget-object v2, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368253
    .line 17368254
    const/16 v3, 0x70

    .line 17368255
    .line 17368256
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17368257
    .line 17368258
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368259
    .line 17368260
    .line 17368261
    move-result v2

    .line 17368262
    add-int/2addr v0, v2

    .line 17368263
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368264
    .line 17368265
    const/16 v3, 0x71

    .line 17368266
    .line 17368267
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17368268
    .line 17368269
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368270
    .line 17368271
    .line 17368272
    move-result v2

    .line 17368273
    add-int/2addr v0, v2

    .line 17368274
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368275
    .line 17368276
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368277
    .line 17368278
    .line 17368279
    move-result-object v2

    .line 17368280
    const/16 v3, 0x72

    .line 17368281
    .line 17368282
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 17368283
    .line 17368284
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368285
    .line 17368286
    .line 17368287
    move-result v2

    .line 17368288
    add-int/2addr v0, v2

    .line 17368289
    sget-object v2, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368290
    .line 17368291
    const/16 v3, 0x73

    .line 17368292
    .line 17368293
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17368294
    .line 17368295
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368296
    .line 17368297
    .line 17368298
    move-result v2

    .line 17368299
    add-int/2addr v0, v2

    .line 17368300
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368301
    .line 17368302
    const/16 v3, 0x74

    .line 17368303
    .line 17368304
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17368305
    .line 17368306
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368307
    .line 17368308
    .line 17368309
    move-result v2

    .line 17368310
    add-int/2addr v0, v2

    .line 17368311
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368312
    .line 17368313
    const/16 v3, 0x75

    .line 17368314
    .line 17368315
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17368316
    .line 17368317
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368318
    .line 17368319
    .line 17368320
    move-result v2

    .line 17368321
    add-int/2addr v0, v2

    .line 17368322
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368323
    .line 17368324
    const/16 v3, 0x76

    .line 17368325
    .line 17368326
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 17368327
    .line 17368328
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368329
    .line 17368330
    .line 17368331
    move-result v2

    .line 17368332
    add-int/2addr v0, v2

    .line 17368333
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368334
    .line 17368335
    const/16 v3, 0x77

    .line 17368336
    .line 17368337
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 17368338
    .line 17368339
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368340
    .line 17368341
    .line 17368342
    move-result v2

    .line 17368343
    add-int/2addr v0, v2

    .line 17368344
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368345
    .line 17368346
    const/16 v3, 0x78

    .line 17368347
    .line 17368348
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 17368349
    .line 17368350
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368351
    .line 17368352
    .line 17368353
    move-result v2

    .line 17368354
    add-int/2addr v0, v2

    .line 17368355
    sget-object v2, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368356
    .line 17368357
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v2

    .line 17368361
    const/16 v3, 0x79

    .line 17368362
    .line 17368363
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 17368364
    .line 17368365
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368366
    .line 17368367
    .line 17368368
    move-result v2

    .line 17368369
    add-int/2addr v0, v2

    .line 17368370
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368371
    .line 17368372
    const/16 v3, 0x7a

    .line 17368373
    .line 17368374
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 17368375
    .line 17368376
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368377
    .line 17368378
    .line 17368379
    move-result v2

    .line 17368380
    add-int/2addr v0, v2

    .line 17368381
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368382
    .line 17368383
    const/16 v3, 0x7b

    .line 17368384
    .line 17368385
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 17368386
    .line 17368387
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368388
    .line 17368389
    .line 17368390
    move-result v2

    .line 17368391
    add-int/2addr v0, v2

    .line 17368392
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368393
    .line 17368394
    const/16 v3, 0x7c

    .line 17368395
    .line 17368396
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 17368397
    .line 17368398
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368399
    .line 17368400
    .line 17368401
    move-result v2

    .line 17368402
    add-int/2addr v0, v2

    .line 17368403
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368404
    .line 17368405
    const/16 v3, 0x7d

    .line 17368406
    .line 17368407
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 17368408
    .line 17368409
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368410
    .line 17368411
    .line 17368412
    move-result v2

    .line 17368413
    add-int/2addr v0, v2

    .line 17368414
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17368415
    .line 17368416
    .line 17368417
    move-result-object v1

    .line 17368418
    const/16 v2, 0x7e

    .line 17368419
    .line 17368420
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 17368421
    .line 17368422
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368423
    .line 17368424
    .line 17368425
    move-result v1

    .line 17368426
    add-int/2addr v0, v1

    .line 17368427
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368428
    .line 17368429
    const/16 v2, 0x7f

    .line 17368430
    .line 17368431
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 17368432
    .line 17368433
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368434
    .line 17368435
    .line 17368436
    move-result v1

    .line 17368437
    add-int/2addr v0, v1

    .line 17368438
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368439
    .line 17368440
    const/16 v2, 0x80

    .line 17368441
    .line 17368442
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 17368443
    .line 17368444
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368445
    .line 17368446
    .line 17368447
    move-result v1

    .line 17368448
    add-int/2addr v0, v1

    .line 17368449
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368450
    .line 17368451
    const/16 v2, 0x81

    .line 17368452
    .line 17368453
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 17368454
    .line 17368455
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368456
    .line 17368457
    .line 17368458
    move-result v1

    .line 17368459
    add-int/2addr v0, v1

    .line 17368460
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17368461
    .line 17368462
    .line 17368463
    move-result-object p1

    .line 17368464
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17368465
    .line 17368466
    .line 17368467
    move-result p1

    .line 17368468
    add-int/2addr v0, p1

    .line 17368469
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoData;->a()Lcom/dragon/read/pbrpc/VideoData$a;

    .line 17235973
    move-result-object p1

    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235976
    if-eqz v0, :cond_14

    .line 17235978
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    move-result-object v0

    .line 17235984
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235986
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235988
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17235990
    if-eqz v0, :cond_22

    .line 17235992
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235994
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236000
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236002
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 17236004
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236006
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236009
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17236011
    if-eqz v0, :cond_37

    .line 17236013
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17236021
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17236023
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17236025
    if-eqz v0, :cond_45

    .line 17236027
    sget-object v1, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236029
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17236035
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17236037
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 17236039
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236044
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 17236046
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236049
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236051
    if-eqz v0, :cond_5f

    .line 17236053
    sget-object v2, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236061
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236063
    :cond_5f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236065
    if-eqz v0, :cond_6d

    .line 17236067
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236069
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v0

    .line 17236073
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236075
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236077
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 17236079
    sget-object v2, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236081
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236084
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 17236086
    sget-object v2, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236091
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 17236093
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236098
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 17236100
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236105
    if-eqz v0, :cond_95

    .line 17236107
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236115
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236117
    :cond_95
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17236119
    if-eqz v0, :cond_a3

    .line 17236121
    sget-object v1, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    move-result-object v0

    .line 17236127
    check-cast v0, Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17236129
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17236131
    :cond_a3
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17236133
    if-eqz v0, :cond_af

    .line 17236135
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    check-cast v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17236141
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17236143
    :cond_af
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236145
    if-eqz v0, :cond_bd

    .line 17236147
    sget-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236149
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v0

    .line 17236153
    check-cast v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236155
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236157
    :cond_bd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17236159
    if-eqz v0, :cond_cb

    .line 17236161
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v0

    .line 17236167
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17236169
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17236171
    :cond_cb
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17236173
    if-eqz v0, :cond_d9

    .line 17236175
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236177
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17236183
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17236185
    :cond_d9
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 17236187
    sget-object v1, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236189
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236192
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17236194
    if-eqz v0, :cond_ee

    .line 17236196
    sget-object v1, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236198
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17236204
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17236206
    :cond_ee
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 17236208
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236210
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236213
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17236215
    if-eqz v0, :cond_103

    .line 17236217
    sget-object v1, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236219
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17236225
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17236227
    :cond_103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 17236229
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236231
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236234
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17236236
    if-eqz v0, :cond_118

    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17236246
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17236248
    :cond_118
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17236250
    if-eqz v0, :cond_126

    .line 17236252
    sget-object v1, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    move-result-object v0

    .line 17236258
    check-cast v0, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17236260
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17236262
    :cond_126
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17236264
    if-eqz v0, :cond_134

    .line 17236266
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236268
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17236274
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17236276
    :cond_134
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 17236278
    sget-object v1, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236280
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236283
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 17236285
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236287
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236290
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoData$a;->a()Lcom/dragon/read/pbrpc/VideoData;

    .line 17236296
    move-result-object p1

    .line 17236297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoData;->a()Lcom/dragon/read/pbrpc/VideoData$a;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_14

    .line 17235977
    .line 17235978
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235985
    .line 17235986
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17235989
    .line 17235990
    if-eqz v0, :cond_22

    .line 17235991
    .line 17235992
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17235999
    .line 17236000
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 17236003
    .line 17236004
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236005
    .line 17236006
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_37

    .line 17236012
    .line 17236013
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17236020
    .line 17236021
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17236022
    .line 17236023
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17236024
    .line 17236025
    if-eqz v0, :cond_45

    .line 17236026
    .line 17236027
    sget-object v1, Lcom/dragon/read/pbrpc/VideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17236034
    .line 17236035
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17236036
    .line 17236037
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 17236038
    .line 17236039
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236050
    .line 17236051
    if-eqz v0, :cond_5f

    .line 17236052
    .line 17236053
    sget-object v2, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236060
    .line 17236061
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236064
    .line 17236065
    if-eqz v0, :cond_6d

    .line 17236066
    .line 17236067
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236074
    .line 17236075
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 17236078
    .line 17236079
    sget-object v2, Lcom/dragon/read/pbrpc/SubTitleWithHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236080
    .line 17236081
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 17236085
    .line 17236086
    sget-object v2, Lcom/dragon/read/pbrpc/MainActor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236087
    .line 17236088
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 17236092
    .line 17236093
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236094
    .line 17236095
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236104
    .line 17236105
    if-eqz v0, :cond_95

    .line 17236106
    .line 17236107
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236114
    .line 17236115
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236116
    .line 17236117
    :cond_95
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_a3

    .line 17236120
    .line 17236121
    sget-object v1, Lcom/dragon/read/pbrpc/BuriedParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    check-cast v0, Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17236128
    .line 17236129
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17236132
    .line 17236133
    if-eqz v0, :cond_af

    .line 17236134
    .line 17236135
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    check-cast v0, Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17236140
    .line 17236141
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17236142
    .line 17236143
    :cond_af
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236144
    .line 17236145
    if-eqz v0, :cond_bd

    .line 17236146
    .line 17236147
    sget-object v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    check-cast v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236154
    .line 17236155
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_cb

    .line 17236160
    .line 17236161
    sget-object v1, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17236168
    .line 17236169
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_d9

    .line 17236174
    .line 17236175
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17236182
    .line 17236183
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 17236186
    .line 17236187
    sget-object v1, Lcom/dragon/read/pbrpc/ClipVideoHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    .line 17236189
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_ee

    .line 17236195
    .line 17236196
    sget-object v1, Lcom/dragon/read/pbrpc/RankChangeData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17236203
    .line 17236204
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17236205
    .line 17236206
    :cond_ee
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 17236207
    .line 17236208
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236209
    .line 17236210
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_103

    .line 17236216
    .line 17236217
    sget-object v1, Lcom/dragon/read/pbrpc/AutoPlayData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    check-cast v0, Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17236224
    .line 17236225
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17236226
    .line 17236227
    :cond_103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 17236228
    .line 17236229
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236230
    .line 17236231
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17236235
    .line 17236236
    if-eqz v0, :cond_118

    .line 17236237
    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17236245
    .line 17236246
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17236247
    .line 17236248
    :cond_118
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17236249
    .line 17236250
    if-eqz v0, :cond_126

    .line 17236251
    .line 17236252
    sget-object v1, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    check-cast v0, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17236259
    .line 17236260
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17236261
    .line 17236262
    :cond_126
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17236263
    .line 17236264
    if-eqz v0, :cond_134

    .line 17236265
    .line 17236266
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRelateBook;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17236273
    .line 17236274
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17236275
    .line 17236276
    :cond_134
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 17236277
    .line 17236278
    sget-object v1, Lcom/dragon/read/pbrpc/PlayCoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236279
    .line 17236280
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 17236284
    .line 17236285
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236286
    .line 17236287
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoData$a;->a()Lcom/dragon/read/pbrpc/VideoData;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    return-object p1
.end method


