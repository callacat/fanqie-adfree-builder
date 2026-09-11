## classes6/com/dragon/read/pbrpc/CellViewStyle$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$a;-><init>()V

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
    if-eq v3, v4, :cond_536

    .line 17367056
    packed-switch v3, :pswitch_data_542

    .line 17367059
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E0:Ljava/lang/Boolean;

    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Ljava/lang/String;

    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B0:Ljava/lang/String;

    .line 17367106
    goto :goto_9

    .line 17367107
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367112
    move-result-object v3

    .line 17367113
    check-cast v3, Ljava/lang/Integer;

    .line 17367115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A0:Ljava/lang/Integer;

    .line 17367117
    goto :goto_9

    .line 17367118
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367123
    move-result-object v3

    .line 17367124
    check-cast v3, Ljava/lang/Boolean;

    .line 17367126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z0:Ljava/lang/Boolean;

    .line 17367128
    goto :goto_9

    .line 17367129
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367134
    move-result-object v3

    .line 17367135
    check-cast v3, Ljava/lang/Boolean;

    .line 17367137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->y0:Ljava/lang/Boolean;

    .line 17367139
    goto :goto_9

    .line 17367140
    :pswitch_64
    :try_start_64
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367142
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367145
    move-result-object v4

    .line 17367146
    check-cast v4, Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 17367148
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->x0:Lcom/dragon/read/pbrpc/RecommendReasonPosition;
    :try_end_6e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_64 .. :try_end_6e} :catch_6f

    .line 17367150
    goto :goto_9

    .line 17367151
    :catch_6f
    move-exception v4

    .line 17367152
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367154
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367156
    int-to-long v6, v4

    .line 17367157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367160
    move-result-object v4

    .line 17367161
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w0:Ljava/lang/Boolean;

    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367178
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367181
    move-result-object v3

    .line 17367182
    check-cast v3, Ljava/lang/String;

    .line 17367184
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v0:Ljava/lang/String;

    .line 17367186
    goto/16 :goto_9

    .line 17367188
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367190
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Ljava/lang/Boolean;

    .line 17367196
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u0:Ljava/lang/Boolean;

    .line 17367198
    goto/16 :goto_9

    .line 17367200
    :pswitch_a0
    :try_start_a0
    sget-object v4, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367202
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367205
    move-result-object v4

    .line 17367206
    check-cast v4, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 17367208
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t0:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;
    :try_end_aa
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a0 .. :try_end_aa} :catch_ac

    .line 17367210
    goto/16 :goto_9

    .line 17367212
    :catch_ac
    move-exception v4

    .line 17367213
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367215
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367217
    int-to-long v6, v4

    .line 17367218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367221
    move-result-object v4

    .line 17367222
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367225
    goto/16 :goto_9

    .line 17367227
    :pswitch_bb
    sget-object v3, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367229
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367232
    move-result-object v3

    .line 17367233
    check-cast v3, Lcom/dragon/read/pbrpc/RankingData;

    .line 17367235
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 17367237
    goto/16 :goto_9

    .line 17367239
    :pswitch_c7
    sget-object v3, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367244
    move-result-object v3

    .line 17367245
    check-cast v3, Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17367247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17367249
    goto/16 :goto_9

    .line 17367251
    :pswitch_d3
    :try_start_d3
    sget-object v4, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367253
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367256
    move-result-object v4

    .line 17367257
    check-cast v4, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 17367259
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q0:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;
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
    sget-object v3, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367280
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367283
    move-result-object v3

    .line 17367284
    check-cast v3, Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17367286
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17367288
    goto/16 :goto_9

    .line 17367290
    :pswitch_fa
    :try_start_fa
    sget-object v4, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367292
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367295
    move-result-object v4

    .line 17367296
    check-cast v4, Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 17367298
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o0:Lcom/dragon/read/pbrpc/VideoInnerNextItem;
    :try_end_104
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_fa .. :try_end_104} :catch_106

    .line 17367300
    goto/16 :goto_9

    .line 17367302
    :catch_106
    move-exception v4

    .line 17367303
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367305
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367307
    int-to-long v6, v4

    .line 17367308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367311
    move-result-object v4

    .line 17367312
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367315
    goto/16 :goto_9

    .line 17367317
    :pswitch_115
    :try_start_115
    sget-object v4, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367319
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367322
    move-result-object v4

    .line 17367323
    check-cast v4, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 17367325
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n0:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;
    :try_end_11f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_115 .. :try_end_11f} :catch_121

    .line 17367327
    goto/16 :goto_9

    .line 17367329
    :catch_121
    move-exception v4

    .line 17367330
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367332
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367334
    int-to-long v6, v4

    .line 17367335
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367338
    move-result-object v4

    .line 17367339
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367342
    goto/16 :goto_9

    .line 17367344
    :pswitch_130
    sget-object v3, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367346
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367349
    move-result-object v3

    .line 17367350
    check-cast v3, Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17367352
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17367354
    goto/16 :goto_9

    .line 17367356
    :pswitch_13c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367358
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367361
    move-result-object v3

    .line 17367362
    check-cast v3, Ljava/lang/Boolean;

    .line 17367364
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l0:Ljava/lang/Boolean;

    .line 17367366
    goto/16 :goto_9

    .line 17367368
    :pswitch_148
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 17367370
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367372
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367375
    move-result-object v4

    .line 17367376
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367379
    goto/16 :goto_9

    .line 17367381
    :pswitch_155
    :try_start_155
    sget-object v4, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367383
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367386
    move-result-object v4

    .line 17367387
    check-cast v4, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17367389
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j0:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;
    :try_end_15f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_155 .. :try_end_15f} :catch_161

    .line 17367391
    goto/16 :goto_9

    .line 17367393
    :catch_161
    move-exception v4

    .line 17367394
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367396
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367398
    int-to-long v6, v4

    .line 17367399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367402
    move-result-object v4

    .line 17367403
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367406
    goto/16 :goto_9

    .line 17367408
    :pswitch_170
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367410
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367413
    move-result-object v3

    .line 17367414
    check-cast v3, Ljava/lang/Boolean;

    .line 17367416
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i0:Ljava/lang/Boolean;

    .line 17367418
    goto/16 :goto_9

    .line 17367420
    :pswitch_17c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367422
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367425
    move-result-object v3

    .line 17367426
    check-cast v3, Ljava/lang/Boolean;

    .line 17367428
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h0:Ljava/lang/Boolean;

    .line 17367430
    goto/16 :goto_9

    .line 17367432
    :pswitch_188
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367434
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367437
    move-result-object v3

    .line 17367438
    check-cast v3, Ljava/lang/Boolean;

    .line 17367440
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g0:Ljava/lang/Boolean;

    .line 17367442
    goto/16 :goto_9

    .line 17367444
    :pswitch_194
    sget-object v3, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367446
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367449
    move-result-object v3

    .line 17367450
    check-cast v3, Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17367452
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17367454
    goto/16 :goto_9

    .line 17367456
    :pswitch_1a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367458
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367461
    move-result-object v3

    .line 17367462
    check-cast v3, Ljava/lang/Boolean;

    .line 17367464
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e0:Ljava/lang/Boolean;

    .line 17367466
    goto/16 :goto_9

    .line 17367468
    :pswitch_1ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367470
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367473
    move-result-object v3

    .line 17367474
    check-cast v3, Ljava/lang/Boolean;

    .line 17367476
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d0:Ljava/lang/Boolean;

    .line 17367478
    goto/16 :goto_9

    .line 17367480
    :pswitch_1b8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 17367482
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367484
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367487
    move-result-object v4

    .line 17367488
    check-cast v4, Ljava/util/Map;

    .line 17367490
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367493
    goto/16 :goto_9

    .line 17367495
    :pswitch_1c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367497
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367500
    move-result-object v3

    .line 17367501
    check-cast v3, Ljava/lang/Boolean;

    .line 17367503
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b0:Ljava/lang/Boolean;

    .line 17367505
    goto/16 :goto_9

    .line 17367507
    :pswitch_1d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367509
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367512
    move-result-object v3

    .line 17367513
    check-cast v3, Ljava/lang/String;

    .line 17367515
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a0:Ljava/lang/String;

    .line 17367517
    goto/16 :goto_9

    .line 17367519
    :pswitch_1df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367521
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367524
    move-result-object v3

    .line 17367525
    check-cast v3, Ljava/lang/String;

    .line 17367527
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Z:Ljava/lang/String;

    .line 17367529
    goto/16 :goto_9

    .line 17367531
    :pswitch_1eb
    :try_start_1eb
    sget-object v4, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367533
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367536
    move-result-object v4

    .line 17367537
    check-cast v4, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17367539
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Y:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;
    :try_end_1f5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1eb .. :try_end_1f5} :catch_1f7

    .line 17367541
    goto/16 :goto_9

    .line 17367543
    :catch_1f7
    move-exception v4

    .line 17367544
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367546
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367548
    int-to-long v6, v4

    .line 17367549
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367552
    move-result-object v4

    .line 17367553
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367556
    goto/16 :goto_9

    .line 17367558
    :pswitch_206
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367563
    move-result-object v3

    .line 17367564
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367568
    goto/16 :goto_9

    .line 17367570
    :pswitch_212
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367572
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367575
    move-result-object v3

    .line 17367576
    check-cast v3, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17367578
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17367580
    goto/16 :goto_9

    .line 17367582
    :pswitch_21e
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367587
    move-result-object v3

    .line 17367588
    check-cast v3, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17367590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17367592
    goto/16 :goto_9

    .line 17367594
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367599
    move-result-object v3

    .line 17367600
    check-cast v3, Ljava/lang/Integer;

    .line 17367602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->U:Ljava/lang/Integer;

    .line 17367604
    goto/16 :goto_9

    .line 17367606
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367611
    move-result-object v3

    .line 17367612
    check-cast v3, Ljava/lang/Boolean;

    .line 17367614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->T:Ljava/lang/Boolean;

    .line 17367616
    goto/16 :goto_9

    .line 17367618
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367623
    move-result-object v3

    .line 17367624
    check-cast v3, Ljava/lang/Boolean;

    .line 17367626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->S:Ljava/lang/Boolean;

    .line 17367628
    goto/16 :goto_9

    .line 17367630
    :pswitch_24e
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367635
    move-result-object v3

    .line 17367636
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367640
    goto/16 :goto_9

    .line 17367642
    :pswitch_25a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367644
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367647
    move-result-object v3

    .line 17367648
    check-cast v3, Ljava/lang/Boolean;

    .line 17367650
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Q:Ljava/lang/Boolean;

    .line 17367652
    goto/16 :goto_9

    .line 17367654
    :pswitch_266
    :try_start_266
    sget-object v4, Lcom/dragon/read/pbrpc/CarouselStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367656
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367659
    move-result-object v4

    .line 17367660
    check-cast v4, Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 17367662
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->P:Lcom/dragon/read/pbrpc/CarouselStyle;
    :try_end_270
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_266 .. :try_end_270} :catch_272

    .line 17367664
    goto/16 :goto_9

    .line 17367666
    :catch_272
    move-exception v4

    .line 17367667
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367669
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367671
    int-to-long v6, v4

    .line 17367672
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367675
    move-result-object v4

    .line 17367676
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367679
    goto/16 :goto_9

    .line 17367681
    :pswitch_281
    :try_start_281
    sget-object v4, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367683
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367686
    move-result-object v4

    .line 17367687
    check-cast v4, Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367689
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->O:Lcom/dragon/read/pbrpc/RecTypeStyle;
    :try_end_28b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_281 .. :try_end_28b} :catch_28d

    .line 17367691
    goto/16 :goto_9

    .line 17367693
    :catch_28d
    move-exception v4

    .line 17367694
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367696
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367698
    int-to-long v6, v4

    .line 17367699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367702
    move-result-object v4

    .line 17367703
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367706
    goto/16 :goto_9

    .line 17367708
    :pswitch_29c
    :try_start_29c
    sget-object v4, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367710
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367713
    move-result-object v4

    .line 17367714
    check-cast v4, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 17367716
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->N:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;
    :try_end_2a6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_29c .. :try_end_2a6} :catch_2a8

    .line 17367718
    goto/16 :goto_9

    .line 17367720
    :catch_2a8
    move-exception v4

    .line 17367721
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367723
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367725
    int-to-long v6, v4

    .line 17367726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367729
    move-result-object v4

    .line 17367730
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367733
    goto/16 :goto_9

    .line 17367735
    :pswitch_2b7
    :try_start_2b7
    sget-object v4, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367737
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367740
    move-result-object v4

    .line 17367741
    check-cast v4, Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 17367743
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->M:Lcom/dragon/read/pbrpc/CategoryScoreStyle;
    :try_end_2c1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b7 .. :try_end_2c1} :catch_2c3

    .line 17367745
    goto/16 :goto_9

    .line 17367747
    :catch_2c3
    move-exception v4

    .line 17367748
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367750
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367752
    int-to-long v6, v4

    .line 17367753
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367756
    move-result-object v4

    .line 17367757
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367760
    goto/16 :goto_9

    .line 17367762
    :pswitch_2d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367764
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367767
    move-result-object v3

    .line 17367768
    check-cast v3, Ljava/lang/String;

    .line 17367770
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->L:Ljava/lang/String;

    .line 17367772
    goto/16 :goto_9

    .line 17367774
    :pswitch_2de
    :try_start_2de
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367776
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367779
    move-result-object v4

    .line 17367780
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 17367782
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->K:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;
    :try_end_2e8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2de .. :try_end_2e8} :catch_2ea

    .line 17367784
    goto/16 :goto_9

    .line 17367786
    :catch_2ea
    move-exception v4

    .line 17367787
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367789
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367791
    int-to-long v6, v4

    .line 17367792
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367795
    move-result-object v4

    .line 17367796
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367799
    goto/16 :goto_9

    .line 17367801
    :pswitch_2f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367803
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367806
    move-result-object v3

    .line 17367807
    check-cast v3, Ljava/lang/Boolean;

    .line 17367809
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->J:Ljava/lang/Boolean;

    .line 17367811
    goto/16 :goto_9

    .line 17367813
    :pswitch_305
    sget-object v3, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367815
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367818
    move-result-object v3

    .line 17367819
    check-cast v3, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17367821
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17367823
    goto/16 :goto_9

    .line 17367825
    :pswitch_311
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367827
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367830
    move-result-object v3

    .line 17367831
    check-cast v3, Ljava/lang/Boolean;

    .line 17367833
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->H:Ljava/lang/Boolean;

    .line 17367835
    goto/16 :goto_9

    .line 17367837
    :pswitch_31d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367839
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367842
    move-result-object v3

    .line 17367843
    check-cast v3, Ljava/lang/Boolean;

    .line 17367845
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->G:Ljava/lang/Boolean;

    .line 17367847
    goto/16 :goto_9

    .line 17367849
    :pswitch_329
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367851
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367854
    move-result-object v3

    .line 17367855
    check-cast v3, Ljava/lang/Boolean;

    .line 17367857
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->F:Ljava/lang/Boolean;

    .line 17367859
    goto/16 :goto_9

    .line 17367861
    :pswitch_335
    sget-object v3, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367863
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367866
    move-result-object v3

    .line 17367867
    check-cast v3, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17367869
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17367871
    goto/16 :goto_9

    .line 17367873
    :pswitch_341
    :try_start_341
    sget-object v4, Lcom/dragon/read/pbrpc/BookHungerEntrance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367875
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367878
    move-result-object v4

    .line 17367879
    check-cast v4, Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 17367881
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D:Lcom/dragon/read/pbrpc/BookHungerEntrance;
    :try_end_34b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_341 .. :try_end_34b} :catch_34d

    .line 17367883
    goto/16 :goto_9

    .line 17367885
    :catch_34d
    move-exception v4

    .line 17367886
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367888
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367890
    int-to-long v6, v4

    .line 17367891
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367894
    move-result-object v4

    .line 17367895
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367898
    goto/16 :goto_9

    .line 17367900
    :pswitch_35c
    :try_start_35c
    sget-object v4, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367902
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367905
    move-result-object v4

    .line 17367906
    check-cast v4, Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 17367908
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C:Lcom/dragon/read/pbrpc/ContentEntranceSytle;
    :try_end_366
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_35c .. :try_end_366} :catch_368

    .line 17367910
    goto/16 :goto_9

    .line 17367912
    :catch_368
    move-exception v4

    .line 17367913
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367915
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367917
    int-to-long v6, v4

    .line 17367918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367921
    move-result-object v4

    .line 17367922
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367925
    goto/16 :goto_9

    .line 17367927
    :pswitch_377
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367929
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367932
    move-result-object v3

    .line 17367933
    check-cast v3, Ljava/lang/Boolean;

    .line 17367935
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B:Ljava/lang/Boolean;

    .line 17367937
    goto/16 :goto_9

    .line 17367939
    :pswitch_383
    :try_start_383
    sget-object v4, Lcom/dragon/read/pbrpc/RankList3LineStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367941
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367944
    move-result-object v4

    .line 17367945
    check-cast v4, Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 17367947
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A:Lcom/dragon/read/pbrpc/RankList3LineStyle;
    :try_end_38d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_383 .. :try_end_38d} :catch_38f

    .line 17367949
    goto/16 :goto_9

    .line 17367951
    :catch_38f
    move-exception v4

    .line 17367952
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367954
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367956
    int-to-long v6, v4

    .line 17367957
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367960
    move-result-object v4

    .line 17367961
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367964
    goto/16 :goto_9

    .line 17367966
    :pswitch_39e
    :try_start_39e
    sget-object v4, Lcom/dragon/read/pbrpc/TagPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367968
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367971
    move-result-object v4

    .line 17367972
    check-cast v4, Lcom/dragon/read/pbrpc/TagPosition;

    .line 17367974
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z:Lcom/dragon/read/pbrpc/TagPosition;
    :try_end_3a8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39e .. :try_end_3a8} :catch_3aa

    .line 17367976
    goto/16 :goto_9

    .line 17367978
    :catch_3aa
    move-exception v4

    .line 17367979
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367981
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367983
    int-to-long v6, v4

    .line 17367984
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367987
    move-result-object v4

    .line 17367988
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367991
    goto/16 :goto_9

    .line 17367993
    :pswitch_3b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367995
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367998
    move-result-object v3

    .line 17367999
    check-cast v3, Ljava/lang/Boolean;

    .line 17368001
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w:Ljava/lang/Boolean;

    .line 17368003
    goto/16 :goto_9

    .line 17368005
    :pswitch_3c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368010
    move-result-object v3

    .line 17368011
    check-cast v3, Ljava/lang/Boolean;

    .line 17368013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v:Ljava/lang/Boolean;

    .line 17368015
    goto/16 :goto_9

    .line 17368017
    :pswitch_3d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368019
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368022
    move-result-object v3

    .line 17368023
    check-cast v3, Ljava/lang/Boolean;

    .line 17368025
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u:Ljava/lang/Boolean;

    .line 17368027
    goto/16 :goto_9

    .line 17368029
    :pswitch_3dd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368031
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368034
    move-result-object v3

    .line 17368035
    check-cast v3, Ljava/lang/Integer;

    .line 17368037
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t:Ljava/lang/Integer;

    .line 17368039
    goto/16 :goto_9

    .line 17368041
    :pswitch_3e9
    :try_start_3e9
    sget-object v4, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368046
    move-result-object v4

    .line 17368047
    check-cast v4, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 17368049
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;
    :try_end_3f3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3e9 .. :try_end_3f3} :catch_3f5

    .line 17368051
    goto/16 :goto_9

    .line 17368053
    :catch_3f5
    move-exception v4

    .line 17368054
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368056
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368058
    int-to-long v6, v4

    .line 17368059
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368062
    move-result-object v4

    .line 17368063
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368066
    goto/16 :goto_9

    .line 17368068
    :pswitch_404
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368070
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368073
    move-result-object v3

    .line 17368074
    check-cast v3, Ljava/lang/Boolean;

    .line 17368076
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r:Ljava/lang/Boolean;

    .line 17368078
    goto/16 :goto_9

    .line 17368080
    :pswitch_410
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368085
    move-result-object v3

    .line 17368086
    check-cast v3, Ljava/lang/Boolean;

    .line 17368088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q:Ljava/lang/Boolean;

    .line 17368090
    goto/16 :goto_9

    .line 17368092
    :pswitch_41c
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368097
    move-result-object v3

    .line 17368098
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17368100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17368102
    goto/16 :goto_9

    .line 17368104
    :pswitch_428
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368109
    move-result-object v3

    .line 17368110
    check-cast v3, Ljava/lang/Boolean;

    .line 17368112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o:Ljava/lang/Boolean;

    .line 17368114
    goto/16 :goto_9

    .line 17368116
    :pswitch_434
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368121
    move-result-object v3

    .line 17368122
    check-cast v3, Ljava/lang/Boolean;

    .line 17368124
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n:Ljava/lang/Boolean;

    .line 17368126
    goto/16 :goto_9

    .line 17368128
    :pswitch_440
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368133
    move-result-object v3

    .line 17368134
    check-cast v3, Ljava/lang/Boolean;

    .line 17368136
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m:Ljava/lang/Boolean;

    .line 17368138
    goto/16 :goto_9

    .line 17368140
    :pswitch_44c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368142
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368145
    move-result-object v3

    .line 17368146
    check-cast v3, Ljava/lang/Boolean;

    .line 17368148
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l:Ljava/lang/Boolean;

    .line 17368150
    goto/16 :goto_9

    .line 17368152
    :pswitch_458
    :try_start_458
    sget-object v4, Lcom/dragon/read/pbrpc/JumpToPage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368154
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368157
    move-result-object v4

    .line 17368158
    check-cast v4, Lcom/dragon/read/pbrpc/JumpToPage;

    .line 17368160
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k:Lcom/dragon/read/pbrpc/JumpToPage;
    :try_end_462
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_458 .. :try_end_462} :catch_464

    .line 17368162
    goto/16 :goto_9

    .line 17368164
    :catch_464
    move-exception v4

    .line 17368165
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368167
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368169
    int-to-long v6, v4

    .line 17368170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368173
    move-result-object v4

    .line 17368174
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368177
    goto/16 :goto_9

    .line 17368179
    :pswitch_473
    :try_start_473
    sget-object v4, Lcom/dragon/read/pbrpc/CandidateDataPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368181
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368184
    move-result-object v4

    .line 17368185
    check-cast v4, Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 17368187
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j:Lcom/dragon/read/pbrpc/CandidateDataPosition;
    :try_end_47d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_473 .. :try_end_47d} :catch_47f

    .line 17368189
    goto/16 :goto_9

    .line 17368191
    :catch_47f
    move-exception v4

    .line 17368192
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368194
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368196
    int-to-long v6, v4

    .line 17368197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368200
    move-result-object v4

    .line 17368201
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368204
    goto/16 :goto_9

    .line 17368206
    :pswitch_48e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368208
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368211
    move-result-object v3

    .line 17368212
    check-cast v3, Ljava/lang/Boolean;

    .line 17368214
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i:Ljava/lang/Boolean;

    .line 17368216
    goto/16 :goto_9

    .line 17368218
    :pswitch_49a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368220
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368223
    move-result-object v3

    .line 17368224
    check-cast v3, Ljava/lang/Boolean;

    .line 17368226
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h:Ljava/lang/Boolean;

    .line 17368228
    goto/16 :goto_9

    .line 17368230
    :pswitch_4a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368232
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368235
    move-result-object v3

    .line 17368236
    check-cast v3, Ljava/lang/Boolean;

    .line 17368238
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g:Ljava/lang/Boolean;

    .line 17368240
    goto/16 :goto_9

    .line 17368242
    :pswitch_4b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368244
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368247
    move-result-object v3

    .line 17368248
    check-cast v3, Ljava/lang/Boolean;

    .line 17368250
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f:Ljava/lang/Boolean;

    .line 17368252
    goto/16 :goto_9

    .line 17368254
    :pswitch_4be
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368256
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368259
    move-result-object v3

    .line 17368260
    check-cast v3, Ljava/lang/Boolean;

    .line 17368262
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e:Ljava/lang/Boolean;

    .line 17368264
    goto/16 :goto_9

    .line 17368266
    :pswitch_4ca
    :try_start_4ca
    sget-object v4, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368268
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368271
    move-result-object v4

    .line 17368272
    check-cast v4, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 17368274
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;
    :try_end_4d4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4ca .. :try_end_4d4} :catch_4d6

    .line 17368276
    goto/16 :goto_9

    .line 17368278
    :catch_4d6
    move-exception v4

    .line 17368279
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368281
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368283
    int-to-long v6, v4

    .line 17368284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368287
    move-result-object v4

    .line 17368288
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368291
    goto/16 :goto_9

    .line 17368293
    :pswitch_4e5
    :try_start_4e5
    sget-object v4, Lcom/dragon/read/pbrpc/ItemListStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368295
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368298
    move-result-object v4

    .line 17368299
    check-cast v4, Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 17368301
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c:Lcom/dragon/read/pbrpc/ItemListStyle;
    :try_end_4ef
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4e5 .. :try_end_4ef} :catch_4f1

    .line 17368303
    goto/16 :goto_9

    .line 17368305
    :catch_4f1
    move-exception v4

    .line 17368306
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368308
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368310
    int-to-long v6, v4

    .line 17368311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368314
    move-result-object v4

    .line 17368315
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368318
    goto/16 :goto_9

    .line 17368320
    :pswitch_500
    :try_start_500
    sget-object v4, Lcom/dragon/read/pbrpc/SpaceIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368322
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368325
    move-result-object v4

    .line 17368326
    check-cast v4, Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 17368328
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b:Lcom/dragon/read/pbrpc/SpaceIntervalType;
    :try_end_50a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_500 .. :try_end_50a} :catch_50c

    .line 17368330
    goto/16 :goto_9

    .line 17368332
    :catch_50c
    move-exception v4

    .line 17368333
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368335
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368337
    int-to-long v6, v4

    .line 17368338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368341
    move-result-object v4

    .line 17368342
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368345
    goto/16 :goto_9

    .line 17368347
    :pswitch_51b
    :try_start_51b
    sget-object v4, Lcom/dragon/read/pbrpc/CoverSizeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368349
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368352
    move-result-object v4

    .line 17368353
    check-cast v4, Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 17368355
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a:Lcom/dragon/read/pbrpc/CoverSizeType;
    :try_end_525
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_51b .. :try_end_525} :catch_527

    .line 17368357
    goto/16 :goto_9

    .line 17368359
    :catch_527
    move-exception v4

    .line 17368360
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368362
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368364
    int-to-long v6, v4

    .line 17368365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368368
    move-result-object v4

    .line 17368369
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368372
    goto/16 :goto_9

    .line 17368374
    :cond_536
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368377
    move-result-object p1

    .line 17368378
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368381
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a()Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17368384
    move-result-object p1

    .line 17368385
    return-object p1

    .line 17368386
    :pswitch_data_542
    .packed-switch 0x1
        :pswitch_51b
        :pswitch_500
        :pswitch_4e5
        :pswitch_4ca
        :pswitch_4be
        :pswitch_4b2
        :pswitch_4a6
        :pswitch_49a
        :pswitch_48e
        :pswitch_473
        :pswitch_458
        :pswitch_44c
        :pswitch_440
        :pswitch_434
        :pswitch_428
        :pswitch_41c
        :pswitch_410
        :pswitch_404
        :pswitch_3e9
        :pswitch_3dd
        :pswitch_3d1
        :pswitch_3c5
        :pswitch_3b9
        :pswitch_39e
        :pswitch_383
        :pswitch_377
        :pswitch_35c
        :pswitch_341
        :pswitch_335
        :pswitch_329
        :pswitch_31d
        :pswitch_311
        :pswitch_305
        :pswitch_2f9
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2b7
        :pswitch_29c
        :pswitch_281
        :pswitch_266
        :pswitch_25a
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21e
        :pswitch_212
        :pswitch_206
        :pswitch_1eb
        :pswitch_1df
        :pswitch_1d3
        :pswitch_1c7
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_194
        :pswitch_188
        :pswitch_17c
        :pswitch_170
        :pswitch_155
        :pswitch_148
        :pswitch_13c
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_ee
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
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
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$a;-><init>()V

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
    if-eq v3, v4, :cond_536

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_542

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E0:Ljava/lang/Boolean;

    .line 17367072
    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367075
    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367081
    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17367083
    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367086
    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Ljava/lang/String;

    .line 17367092
    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B0:Ljava/lang/String;

    .line 17367105
    .line 17367106
    goto :goto_9

    .line 17367107
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367108
    .line 17367109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v3

    .line 17367113
    check-cast v3, Ljava/lang/Integer;

    .line 17367114
    .line 17367115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A0:Ljava/lang/Integer;

    .line 17367116
    .line 17367117
    goto :goto_9

    .line 17367118
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367119
    .line 17367120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v3

    .line 17367124
    check-cast v3, Ljava/lang/Boolean;

    .line 17367125
    .line 17367126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z0:Ljava/lang/Boolean;

    .line 17367127
    .line 17367128
    goto :goto_9

    .line 17367129
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367130
    .line 17367131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v3

    .line 17367135
    check-cast v3, Ljava/lang/Boolean;

    .line 17367136
    .line 17367137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->y0:Ljava/lang/Boolean;

    .line 17367138
    .line 17367139
    goto :goto_9

    .line 17367140
    :pswitch_64
    :try_start_64
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367141
    .line 17367142
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v4

    .line 17367146
    check-cast v4, Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 17367147
    .line 17367148
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->x0:Lcom/dragon/read/pbrpc/RecommendReasonPosition;
    :try_end_6e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_64 .. :try_end_6e} :catch_6f

    .line 17367149
    .line 17367150
    goto :goto_9

    .line 17367151
    :catch_6f
    move-exception v4

    .line 17367152
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367153
    .line 17367154
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367155
    .line 17367156
    int-to-long v6, v4

    .line 17367157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v4

    .line 17367161
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367162
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w0:Ljava/lang/Boolean;

    .line 17367174
    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367177
    .line 17367178
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v3

    .line 17367182
    check-cast v3, Ljava/lang/String;

    .line 17367183
    .line 17367184
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v0:Ljava/lang/String;

    .line 17367185
    .line 17367186
    goto/16 :goto_9

    .line 17367187
    .line 17367188
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367189
    .line 17367190
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Ljava/lang/Boolean;

    .line 17367195
    .line 17367196
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u0:Ljava/lang/Boolean;

    .line 17367197
    .line 17367198
    goto/16 :goto_9

    .line 17367199
    .line 17367200
    :pswitch_a0
    :try_start_a0
    sget-object v4, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367201
    .line 17367202
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v4

    .line 17367206
    check-cast v4, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 17367207
    .line 17367208
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t0:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;
    :try_end_aa
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a0 .. :try_end_aa} :catch_ac

    .line 17367209
    .line 17367210
    goto/16 :goto_9

    .line 17367211
    .line 17367212
    :catch_ac
    move-exception v4

    .line 17367213
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367214
    .line 17367215
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367216
    .line 17367217
    int-to-long v6, v4

    .line 17367218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v4

    .line 17367222
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367223
    .line 17367224
    .line 17367225
    goto/16 :goto_9

    .line 17367226
    .line 17367227
    :pswitch_bb
    sget-object v3, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367228
    .line 17367229
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v3

    .line 17367233
    check-cast v3, Lcom/dragon/read/pbrpc/RankingData;

    .line 17367234
    .line 17367235
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 17367236
    .line 17367237
    goto/16 :goto_9

    .line 17367238
    .line 17367239
    :pswitch_c7
    sget-object v3, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367240
    .line 17367241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v3

    .line 17367245
    check-cast v3, Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17367246
    .line 17367247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17367248
    .line 17367249
    goto/16 :goto_9

    .line 17367250
    .line 17367251
    :pswitch_d3
    :try_start_d3
    sget-object v4, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367252
    .line 17367253
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v4

    .line 17367257
    check-cast v4, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 17367258
    .line 17367259
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q0:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;
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
    sget-object v3, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367279
    .line 17367280
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v3

    .line 17367284
    check-cast v3, Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17367285
    .line 17367286
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17367287
    .line 17367288
    goto/16 :goto_9

    .line 17367289
    .line 17367290
    :pswitch_fa
    :try_start_fa
    sget-object v4, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367291
    .line 17367292
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v4

    .line 17367296
    check-cast v4, Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 17367297
    .line 17367298
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o0:Lcom/dragon/read/pbrpc/VideoInnerNextItem;
    :try_end_104
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_fa .. :try_end_104} :catch_106

    .line 17367299
    .line 17367300
    goto/16 :goto_9

    .line 17367301
    .line 17367302
    :catch_106
    move-exception v4

    .line 17367303
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367304
    .line 17367305
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367306
    .line 17367307
    int-to-long v6, v4

    .line 17367308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v4

    .line 17367312
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367313
    .line 17367314
    .line 17367315
    goto/16 :goto_9

    .line 17367316
    .line 17367317
    :pswitch_115
    :try_start_115
    sget-object v4, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367318
    .line 17367319
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v4

    .line 17367323
    check-cast v4, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 17367324
    .line 17367325
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n0:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;
    :try_end_11f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_115 .. :try_end_11f} :catch_121

    .line 17367326
    .line 17367327
    goto/16 :goto_9

    .line 17367328
    .line 17367329
    :catch_121
    move-exception v4

    .line 17367330
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367331
    .line 17367332
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367333
    .line 17367334
    int-to-long v6, v4

    .line 17367335
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v4

    .line 17367339
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367340
    .line 17367341
    .line 17367342
    goto/16 :goto_9

    .line 17367343
    .line 17367344
    :pswitch_130
    sget-object v3, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367345
    .line 17367346
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-object v3

    .line 17367350
    check-cast v3, Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17367351
    .line 17367352
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17367353
    .line 17367354
    goto/16 :goto_9

    .line 17367355
    .line 17367356
    :pswitch_13c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367357
    .line 17367358
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v3

    .line 17367362
    check-cast v3, Ljava/lang/Boolean;

    .line 17367363
    .line 17367364
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l0:Ljava/lang/Boolean;

    .line 17367365
    .line 17367366
    goto/16 :goto_9

    .line 17367367
    .line 17367368
    :pswitch_148
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 17367369
    .line 17367370
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367371
    .line 17367372
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v4

    .line 17367376
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367377
    .line 17367378
    .line 17367379
    goto/16 :goto_9

    .line 17367380
    .line 17367381
    :pswitch_155
    :try_start_155
    sget-object v4, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367382
    .line 17367383
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v4

    .line 17367387
    check-cast v4, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17367388
    .line 17367389
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j0:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;
    :try_end_15f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_155 .. :try_end_15f} :catch_161

    .line 17367390
    .line 17367391
    goto/16 :goto_9

    .line 17367392
    .line 17367393
    :catch_161
    move-exception v4

    .line 17367394
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367395
    .line 17367396
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367397
    .line 17367398
    int-to-long v6, v4

    .line 17367399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v4

    .line 17367403
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367404
    .line 17367405
    .line 17367406
    goto/16 :goto_9

    .line 17367407
    .line 17367408
    :pswitch_170
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367409
    .line 17367410
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v3

    .line 17367414
    check-cast v3, Ljava/lang/Boolean;

    .line 17367415
    .line 17367416
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i0:Ljava/lang/Boolean;

    .line 17367417
    .line 17367418
    goto/16 :goto_9

    .line 17367419
    .line 17367420
    :pswitch_17c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367421
    .line 17367422
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v3

    .line 17367426
    check-cast v3, Ljava/lang/Boolean;

    .line 17367427
    .line 17367428
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h0:Ljava/lang/Boolean;

    .line 17367429
    .line 17367430
    goto/16 :goto_9

    .line 17367431
    .line 17367432
    :pswitch_188
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367433
    .line 17367434
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v3

    .line 17367438
    check-cast v3, Ljava/lang/Boolean;

    .line 17367439
    .line 17367440
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g0:Ljava/lang/Boolean;

    .line 17367441
    .line 17367442
    goto/16 :goto_9

    .line 17367443
    .line 17367444
    :pswitch_194
    sget-object v3, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367445
    .line 17367446
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v3

    .line 17367450
    check-cast v3, Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17367451
    .line 17367452
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17367453
    .line 17367454
    goto/16 :goto_9

    .line 17367455
    .line 17367456
    :pswitch_1a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367457
    .line 17367458
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v3

    .line 17367462
    check-cast v3, Ljava/lang/Boolean;

    .line 17367463
    .line 17367464
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e0:Ljava/lang/Boolean;

    .line 17367465
    .line 17367466
    goto/16 :goto_9

    .line 17367467
    .line 17367468
    :pswitch_1ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367469
    .line 17367470
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v3

    .line 17367474
    check-cast v3, Ljava/lang/Boolean;

    .line 17367475
    .line 17367476
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d0:Ljava/lang/Boolean;

    .line 17367477
    .line 17367478
    goto/16 :goto_9

    .line 17367479
    .line 17367480
    :pswitch_1b8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 17367481
    .line 17367482
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367483
    .line 17367484
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v4

    .line 17367488
    check-cast v4, Ljava/util/Map;

    .line 17367489
    .line 17367490
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367491
    .line 17367492
    .line 17367493
    goto/16 :goto_9

    .line 17367494
    .line 17367495
    :pswitch_1c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367496
    .line 17367497
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v3

    .line 17367501
    check-cast v3, Ljava/lang/Boolean;

    .line 17367502
    .line 17367503
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b0:Ljava/lang/Boolean;

    .line 17367504
    .line 17367505
    goto/16 :goto_9

    .line 17367506
    .line 17367507
    :pswitch_1d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367508
    .line 17367509
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v3

    .line 17367513
    check-cast v3, Ljava/lang/String;

    .line 17367514
    .line 17367515
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a0:Ljava/lang/String;

    .line 17367516
    .line 17367517
    goto/16 :goto_9

    .line 17367518
    .line 17367519
    :pswitch_1df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367520
    .line 17367521
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v3

    .line 17367525
    check-cast v3, Ljava/lang/String;

    .line 17367526
    .line 17367527
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Z:Ljava/lang/String;

    .line 17367528
    .line 17367529
    goto/16 :goto_9

    .line 17367530
    .line 17367531
    :pswitch_1eb
    :try_start_1eb
    sget-object v4, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367532
    .line 17367533
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v4

    .line 17367537
    check-cast v4, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17367538
    .line 17367539
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Y:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;
    :try_end_1f5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1eb .. :try_end_1f5} :catch_1f7

    .line 17367540
    .line 17367541
    goto/16 :goto_9

    .line 17367542
    .line 17367543
    :catch_1f7
    move-exception v4

    .line 17367544
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367545
    .line 17367546
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367547
    .line 17367548
    int-to-long v6, v4

    .line 17367549
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v4

    .line 17367553
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367554
    .line 17367555
    .line 17367556
    goto/16 :goto_9

    .line 17367557
    .line 17367558
    :pswitch_206
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367559
    .line 17367560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v3

    .line 17367564
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367565
    .line 17367566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367567
    .line 17367568
    goto/16 :goto_9

    .line 17367569
    .line 17367570
    :pswitch_212
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367571
    .line 17367572
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v3

    .line 17367576
    check-cast v3, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17367577
    .line 17367578
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17367579
    .line 17367580
    goto/16 :goto_9

    .line 17367581
    .line 17367582
    :pswitch_21e
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367583
    .line 17367584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v3

    .line 17367588
    check-cast v3, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17367589
    .line 17367590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17367591
    .line 17367592
    goto/16 :goto_9

    .line 17367593
    .line 17367594
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367595
    .line 17367596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v3

    .line 17367600
    check-cast v3, Ljava/lang/Integer;

    .line 17367601
    .line 17367602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->U:Ljava/lang/Integer;

    .line 17367603
    .line 17367604
    goto/16 :goto_9

    .line 17367605
    .line 17367606
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367607
    .line 17367608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v3

    .line 17367612
    check-cast v3, Ljava/lang/Boolean;

    .line 17367613
    .line 17367614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->T:Ljava/lang/Boolean;

    .line 17367615
    .line 17367616
    goto/16 :goto_9

    .line 17367617
    .line 17367618
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367619
    .line 17367620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v3

    .line 17367624
    check-cast v3, Ljava/lang/Boolean;

    .line 17367625
    .line 17367626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->S:Ljava/lang/Boolean;

    .line 17367627
    .line 17367628
    goto/16 :goto_9

    .line 17367629
    .line 17367630
    :pswitch_24e
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367631
    .line 17367632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v3

    .line 17367636
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367637
    .line 17367638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367639
    .line 17367640
    goto/16 :goto_9

    .line 17367641
    .line 17367642
    :pswitch_25a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367643
    .line 17367644
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v3

    .line 17367648
    check-cast v3, Ljava/lang/Boolean;

    .line 17367649
    .line 17367650
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Q:Ljava/lang/Boolean;

    .line 17367651
    .line 17367652
    goto/16 :goto_9

    .line 17367653
    .line 17367654
    :pswitch_266
    :try_start_266
    sget-object v4, Lcom/dragon/read/pbrpc/CarouselStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367655
    .line 17367656
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v4

    .line 17367660
    check-cast v4, Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 17367661
    .line 17367662
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->P:Lcom/dragon/read/pbrpc/CarouselStyle;
    :try_end_270
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_266 .. :try_end_270} :catch_272

    .line 17367663
    .line 17367664
    goto/16 :goto_9

    .line 17367665
    .line 17367666
    :catch_272
    move-exception v4

    .line 17367667
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367668
    .line 17367669
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367670
    .line 17367671
    int-to-long v6, v4

    .line 17367672
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v4

    .line 17367676
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367677
    .line 17367678
    .line 17367679
    goto/16 :goto_9

    .line 17367680
    .line 17367681
    :pswitch_281
    :try_start_281
    sget-object v4, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367682
    .line 17367683
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v4

    .line 17367687
    check-cast v4, Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367688
    .line 17367689
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->O:Lcom/dragon/read/pbrpc/RecTypeStyle;
    :try_end_28b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_281 .. :try_end_28b} :catch_28d

    .line 17367690
    .line 17367691
    goto/16 :goto_9

    .line 17367692
    .line 17367693
    :catch_28d
    move-exception v4

    .line 17367694
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367695
    .line 17367696
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367697
    .line 17367698
    int-to-long v6, v4

    .line 17367699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v4

    .line 17367703
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367704
    .line 17367705
    .line 17367706
    goto/16 :goto_9

    .line 17367707
    .line 17367708
    :pswitch_29c
    :try_start_29c
    sget-object v4, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367709
    .line 17367710
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-object v4

    .line 17367714
    check-cast v4, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 17367715
    .line 17367716
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->N:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;
    :try_end_2a6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_29c .. :try_end_2a6} :catch_2a8

    .line 17367717
    .line 17367718
    goto/16 :goto_9

    .line 17367719
    .line 17367720
    :catch_2a8
    move-exception v4

    .line 17367721
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367722
    .line 17367723
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367724
    .line 17367725
    int-to-long v6, v4

    .line 17367726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v4

    .line 17367730
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367731
    .line 17367732
    .line 17367733
    goto/16 :goto_9

    .line 17367734
    .line 17367735
    :pswitch_2b7
    :try_start_2b7
    sget-object v4, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367736
    .line 17367737
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v4

    .line 17367741
    check-cast v4, Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 17367742
    .line 17367743
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->M:Lcom/dragon/read/pbrpc/CategoryScoreStyle;
    :try_end_2c1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b7 .. :try_end_2c1} :catch_2c3

    .line 17367744
    .line 17367745
    goto/16 :goto_9

    .line 17367746
    .line 17367747
    :catch_2c3
    move-exception v4

    .line 17367748
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367749
    .line 17367750
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367751
    .line 17367752
    int-to-long v6, v4

    .line 17367753
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v4

    .line 17367757
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367758
    .line 17367759
    .line 17367760
    goto/16 :goto_9

    .line 17367761
    .line 17367762
    :pswitch_2d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367763
    .line 17367764
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v3

    .line 17367768
    check-cast v3, Ljava/lang/String;

    .line 17367769
    .line 17367770
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->L:Ljava/lang/String;

    .line 17367771
    .line 17367772
    goto/16 :goto_9

    .line 17367773
    .line 17367774
    :pswitch_2de
    :try_start_2de
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367775
    .line 17367776
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v4

    .line 17367780
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 17367781
    .line 17367782
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->K:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;
    :try_end_2e8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2de .. :try_end_2e8} :catch_2ea

    .line 17367783
    .line 17367784
    goto/16 :goto_9

    .line 17367785
    .line 17367786
    :catch_2ea
    move-exception v4

    .line 17367787
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367788
    .line 17367789
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367790
    .line 17367791
    int-to-long v6, v4

    .line 17367792
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v4

    .line 17367796
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367797
    .line 17367798
    .line 17367799
    goto/16 :goto_9

    .line 17367800
    .line 17367801
    :pswitch_2f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367802
    .line 17367803
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v3

    .line 17367807
    check-cast v3, Ljava/lang/Boolean;

    .line 17367808
    .line 17367809
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->J:Ljava/lang/Boolean;

    .line 17367810
    .line 17367811
    goto/16 :goto_9

    .line 17367812
    .line 17367813
    :pswitch_305
    sget-object v3, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367814
    .line 17367815
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v3

    .line 17367819
    check-cast v3, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17367820
    .line 17367821
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17367822
    .line 17367823
    goto/16 :goto_9

    .line 17367824
    .line 17367825
    :pswitch_311
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367826
    .line 17367827
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v3

    .line 17367831
    check-cast v3, Ljava/lang/Boolean;

    .line 17367832
    .line 17367833
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->H:Ljava/lang/Boolean;

    .line 17367834
    .line 17367835
    goto/16 :goto_9

    .line 17367836
    .line 17367837
    :pswitch_31d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367838
    .line 17367839
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v3

    .line 17367843
    check-cast v3, Ljava/lang/Boolean;

    .line 17367844
    .line 17367845
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->G:Ljava/lang/Boolean;

    .line 17367846
    .line 17367847
    goto/16 :goto_9

    .line 17367848
    .line 17367849
    :pswitch_329
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367850
    .line 17367851
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v3

    .line 17367855
    check-cast v3, Ljava/lang/Boolean;

    .line 17367856
    .line 17367857
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->F:Ljava/lang/Boolean;

    .line 17367858
    .line 17367859
    goto/16 :goto_9

    .line 17367860
    .line 17367861
    :pswitch_335
    sget-object v3, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367862
    .line 17367863
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v3

    .line 17367867
    check-cast v3, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17367868
    .line 17367869
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17367870
    .line 17367871
    goto/16 :goto_9

    .line 17367872
    .line 17367873
    :pswitch_341
    :try_start_341
    sget-object v4, Lcom/dragon/read/pbrpc/BookHungerEntrance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367874
    .line 17367875
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v4

    .line 17367879
    check-cast v4, Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 17367880
    .line 17367881
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D:Lcom/dragon/read/pbrpc/BookHungerEntrance;
    :try_end_34b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_341 .. :try_end_34b} :catch_34d

    .line 17367882
    .line 17367883
    goto/16 :goto_9

    .line 17367884
    .line 17367885
    :catch_34d
    move-exception v4

    .line 17367886
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367887
    .line 17367888
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367889
    .line 17367890
    int-to-long v6, v4

    .line 17367891
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v4

    .line 17367895
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367896
    .line 17367897
    .line 17367898
    goto/16 :goto_9

    .line 17367899
    .line 17367900
    :pswitch_35c
    :try_start_35c
    sget-object v4, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367901
    .line 17367902
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v4

    .line 17367906
    check-cast v4, Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 17367907
    .line 17367908
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C:Lcom/dragon/read/pbrpc/ContentEntranceSytle;
    :try_end_366
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_35c .. :try_end_366} :catch_368

    .line 17367909
    .line 17367910
    goto/16 :goto_9

    .line 17367911
    .line 17367912
    :catch_368
    move-exception v4

    .line 17367913
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367914
    .line 17367915
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367916
    .line 17367917
    int-to-long v6, v4

    .line 17367918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367919
    .line 17367920
    .line 17367921
    move-result-object v4

    .line 17367922
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367923
    .line 17367924
    .line 17367925
    goto/16 :goto_9

    .line 17367926
    .line 17367927
    :pswitch_377
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367928
    .line 17367929
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v3

    .line 17367933
    check-cast v3, Ljava/lang/Boolean;

    .line 17367934
    .line 17367935
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B:Ljava/lang/Boolean;

    .line 17367936
    .line 17367937
    goto/16 :goto_9

    .line 17367938
    .line 17367939
    :pswitch_383
    :try_start_383
    sget-object v4, Lcom/dragon/read/pbrpc/RankList3LineStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367940
    .line 17367941
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v4

    .line 17367945
    check-cast v4, Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 17367946
    .line 17367947
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A:Lcom/dragon/read/pbrpc/RankList3LineStyle;
    :try_end_38d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_383 .. :try_end_38d} :catch_38f

    .line 17367948
    .line 17367949
    goto/16 :goto_9

    .line 17367950
    .line 17367951
    :catch_38f
    move-exception v4

    .line 17367952
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367953
    .line 17367954
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367955
    .line 17367956
    int-to-long v6, v4

    .line 17367957
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v4

    .line 17367961
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367962
    .line 17367963
    .line 17367964
    goto/16 :goto_9

    .line 17367965
    .line 17367966
    :pswitch_39e
    :try_start_39e
    sget-object v4, Lcom/dragon/read/pbrpc/TagPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367967
    .line 17367968
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v4

    .line 17367972
    check-cast v4, Lcom/dragon/read/pbrpc/TagPosition;

    .line 17367973
    .line 17367974
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z:Lcom/dragon/read/pbrpc/TagPosition;
    :try_end_3a8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39e .. :try_end_3a8} :catch_3aa

    .line 17367975
    .line 17367976
    goto/16 :goto_9

    .line 17367977
    .line 17367978
    :catch_3aa
    move-exception v4

    .line 17367979
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367980
    .line 17367981
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367982
    .line 17367983
    int-to-long v6, v4

    .line 17367984
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v4

    .line 17367988
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367989
    .line 17367990
    .line 17367991
    goto/16 :goto_9

    .line 17367992
    .line 17367993
    :pswitch_3b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367994
    .line 17367995
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v3

    .line 17367999
    check-cast v3, Ljava/lang/Boolean;

    .line 17368000
    .line 17368001
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w:Ljava/lang/Boolean;

    .line 17368002
    .line 17368003
    goto/16 :goto_9

    .line 17368004
    .line 17368005
    :pswitch_3c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368006
    .line 17368007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v3

    .line 17368011
    check-cast v3, Ljava/lang/Boolean;

    .line 17368012
    .line 17368013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v:Ljava/lang/Boolean;

    .line 17368014
    .line 17368015
    goto/16 :goto_9

    .line 17368016
    .line 17368017
    :pswitch_3d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368018
    .line 17368019
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v3

    .line 17368023
    check-cast v3, Ljava/lang/Boolean;

    .line 17368024
    .line 17368025
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u:Ljava/lang/Boolean;

    .line 17368026
    .line 17368027
    goto/16 :goto_9

    .line 17368028
    .line 17368029
    :pswitch_3dd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368030
    .line 17368031
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v3

    .line 17368035
    check-cast v3, Ljava/lang/Integer;

    .line 17368036
    .line 17368037
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t:Ljava/lang/Integer;

    .line 17368038
    .line 17368039
    goto/16 :goto_9

    .line 17368040
    .line 17368041
    :pswitch_3e9
    :try_start_3e9
    sget-object v4, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368042
    .line 17368043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v4

    .line 17368047
    check-cast v4, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 17368048
    .line 17368049
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;
    :try_end_3f3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3e9 .. :try_end_3f3} :catch_3f5

    .line 17368050
    .line 17368051
    goto/16 :goto_9

    .line 17368052
    .line 17368053
    :catch_3f5
    move-exception v4

    .line 17368054
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368055
    .line 17368056
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368057
    .line 17368058
    int-to-long v6, v4

    .line 17368059
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v4

    .line 17368063
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368064
    .line 17368065
    .line 17368066
    goto/16 :goto_9

    .line 17368067
    .line 17368068
    :pswitch_404
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368069
    .line 17368070
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v3

    .line 17368074
    check-cast v3, Ljava/lang/Boolean;

    .line 17368075
    .line 17368076
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r:Ljava/lang/Boolean;

    .line 17368077
    .line 17368078
    goto/16 :goto_9

    .line 17368079
    .line 17368080
    :pswitch_410
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368081
    .line 17368082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    check-cast v3, Ljava/lang/Boolean;

    .line 17368087
    .line 17368088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q:Ljava/lang/Boolean;

    .line 17368089
    .line 17368090
    goto/16 :goto_9

    .line 17368091
    .line 17368092
    :pswitch_41c
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368093
    .line 17368094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v3

    .line 17368098
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17368099
    .line 17368100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17368101
    .line 17368102
    goto/16 :goto_9

    .line 17368103
    .line 17368104
    :pswitch_428
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368105
    .line 17368106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v3

    .line 17368110
    check-cast v3, Ljava/lang/Boolean;

    .line 17368111
    .line 17368112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o:Ljava/lang/Boolean;

    .line 17368113
    .line 17368114
    goto/16 :goto_9

    .line 17368115
    .line 17368116
    :pswitch_434
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368117
    .line 17368118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v3

    .line 17368122
    check-cast v3, Ljava/lang/Boolean;

    .line 17368123
    .line 17368124
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n:Ljava/lang/Boolean;

    .line 17368125
    .line 17368126
    goto/16 :goto_9

    .line 17368127
    .line 17368128
    :pswitch_440
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368129
    .line 17368130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v3

    .line 17368134
    check-cast v3, Ljava/lang/Boolean;

    .line 17368135
    .line 17368136
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m:Ljava/lang/Boolean;

    .line 17368137
    .line 17368138
    goto/16 :goto_9

    .line 17368139
    .line 17368140
    :pswitch_44c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368141
    .line 17368142
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v3

    .line 17368146
    check-cast v3, Ljava/lang/Boolean;

    .line 17368147
    .line 17368148
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l:Ljava/lang/Boolean;

    .line 17368149
    .line 17368150
    goto/16 :goto_9

    .line 17368151
    .line 17368152
    :pswitch_458
    :try_start_458
    sget-object v4, Lcom/dragon/read/pbrpc/JumpToPage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368153
    .line 17368154
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v4

    .line 17368158
    check-cast v4, Lcom/dragon/read/pbrpc/JumpToPage;

    .line 17368159
    .line 17368160
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k:Lcom/dragon/read/pbrpc/JumpToPage;
    :try_end_462
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_458 .. :try_end_462} :catch_464

    .line 17368161
    .line 17368162
    goto/16 :goto_9

    .line 17368163
    .line 17368164
    :catch_464
    move-exception v4

    .line 17368165
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368166
    .line 17368167
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368168
    .line 17368169
    int-to-long v6, v4

    .line 17368170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368171
    .line 17368172
    .line 17368173
    move-result-object v4

    .line 17368174
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368175
    .line 17368176
    .line 17368177
    goto/16 :goto_9

    .line 17368178
    .line 17368179
    :pswitch_473
    :try_start_473
    sget-object v4, Lcom/dragon/read/pbrpc/CandidateDataPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368180
    .line 17368181
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v4

    .line 17368185
    check-cast v4, Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 17368186
    .line 17368187
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j:Lcom/dragon/read/pbrpc/CandidateDataPosition;
    :try_end_47d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_473 .. :try_end_47d} :catch_47f

    .line 17368188
    .line 17368189
    goto/16 :goto_9

    .line 17368190
    .line 17368191
    :catch_47f
    move-exception v4

    .line 17368192
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368193
    .line 17368194
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368195
    .line 17368196
    int-to-long v6, v4

    .line 17368197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-object v4

    .line 17368201
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368202
    .line 17368203
    .line 17368204
    goto/16 :goto_9

    .line 17368205
    .line 17368206
    :pswitch_48e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368207
    .line 17368208
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v3

    .line 17368212
    check-cast v3, Ljava/lang/Boolean;

    .line 17368213
    .line 17368214
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i:Ljava/lang/Boolean;

    .line 17368215
    .line 17368216
    goto/16 :goto_9

    .line 17368217
    .line 17368218
    :pswitch_49a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368219
    .line 17368220
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object v3

    .line 17368224
    check-cast v3, Ljava/lang/Boolean;

    .line 17368225
    .line 17368226
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h:Ljava/lang/Boolean;

    .line 17368227
    .line 17368228
    goto/16 :goto_9

    .line 17368229
    .line 17368230
    :pswitch_4a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368231
    .line 17368232
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368233
    .line 17368234
    .line 17368235
    move-result-object v3

    .line 17368236
    check-cast v3, Ljava/lang/Boolean;

    .line 17368237
    .line 17368238
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g:Ljava/lang/Boolean;

    .line 17368239
    .line 17368240
    goto/16 :goto_9

    .line 17368241
    .line 17368242
    :pswitch_4b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368243
    .line 17368244
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368245
    .line 17368246
    .line 17368247
    move-result-object v3

    .line 17368248
    check-cast v3, Ljava/lang/Boolean;

    .line 17368249
    .line 17368250
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f:Ljava/lang/Boolean;

    .line 17368251
    .line 17368252
    goto/16 :goto_9

    .line 17368253
    .line 17368254
    :pswitch_4be
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368255
    .line 17368256
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368257
    .line 17368258
    .line 17368259
    move-result-object v3

    .line 17368260
    check-cast v3, Ljava/lang/Boolean;

    .line 17368261
    .line 17368262
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e:Ljava/lang/Boolean;

    .line 17368263
    .line 17368264
    goto/16 :goto_9

    .line 17368265
    .line 17368266
    :pswitch_4ca
    :try_start_4ca
    sget-object v4, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368267
    .line 17368268
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v4

    .line 17368272
    check-cast v4, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 17368273
    .line 17368274
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;
    :try_end_4d4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4ca .. :try_end_4d4} :catch_4d6

    .line 17368275
    .line 17368276
    goto/16 :goto_9

    .line 17368277
    .line 17368278
    :catch_4d6
    move-exception v4

    .line 17368279
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368280
    .line 17368281
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368282
    .line 17368283
    int-to-long v6, v4

    .line 17368284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v4

    .line 17368288
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368289
    .line 17368290
    .line 17368291
    goto/16 :goto_9

    .line 17368292
    .line 17368293
    :pswitch_4e5
    :try_start_4e5
    sget-object v4, Lcom/dragon/read/pbrpc/ItemListStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368294
    .line 17368295
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368296
    .line 17368297
    .line 17368298
    move-result-object v4

    .line 17368299
    check-cast v4, Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 17368300
    .line 17368301
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c:Lcom/dragon/read/pbrpc/ItemListStyle;
    :try_end_4ef
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4e5 .. :try_end_4ef} :catch_4f1

    .line 17368302
    .line 17368303
    goto/16 :goto_9

    .line 17368304
    .line 17368305
    :catch_4f1
    move-exception v4

    .line 17368306
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368307
    .line 17368308
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368309
    .line 17368310
    int-to-long v6, v4

    .line 17368311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v4

    .line 17368315
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368316
    .line 17368317
    .line 17368318
    goto/16 :goto_9

    .line 17368319
    .line 17368320
    :pswitch_500
    :try_start_500
    sget-object v4, Lcom/dragon/read/pbrpc/SpaceIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368321
    .line 17368322
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368323
    .line 17368324
    .line 17368325
    move-result-object v4

    .line 17368326
    check-cast v4, Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 17368327
    .line 17368328
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b:Lcom/dragon/read/pbrpc/SpaceIntervalType;
    :try_end_50a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_500 .. :try_end_50a} :catch_50c

    .line 17368329
    .line 17368330
    goto/16 :goto_9

    .line 17368331
    .line 17368332
    :catch_50c
    move-exception v4

    .line 17368333
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368334
    .line 17368335
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368336
    .line 17368337
    int-to-long v6, v4

    .line 17368338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368339
    .line 17368340
    .line 17368341
    move-result-object v4

    .line 17368342
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368343
    .line 17368344
    .line 17368345
    goto/16 :goto_9

    .line 17368346
    .line 17368347
    :pswitch_51b
    :try_start_51b
    sget-object v4, Lcom/dragon/read/pbrpc/CoverSizeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368348
    .line 17368349
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368350
    .line 17368351
    .line 17368352
    move-result-object v4

    .line 17368353
    check-cast v4, Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 17368354
    .line 17368355
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a:Lcom/dragon/read/pbrpc/CoverSizeType;
    :try_end_525
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_51b .. :try_end_525} :catch_527

    .line 17368356
    .line 17368357
    goto/16 :goto_9

    .line 17368358
    .line 17368359
    :catch_527
    move-exception v4

    .line 17368360
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368361
    .line 17368362
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368363
    .line 17368364
    int-to-long v6, v4

    .line 17368365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v4

    .line 17368369
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368370
    .line 17368371
    .line 17368372
    goto/16 :goto_9

    .line 17368373
    .line 17368374
    :cond_536
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368375
    .line 17368376
    .line 17368377
    move-result-object p1

    .line 17368378
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368379
    .line 17368380
    .line 17368381
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a()Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object p1

    .line 17368385
    return-object p1

    .line 17368386
    :pswitch_data_542
    .packed-switch 0x1
        :pswitch_51b
        :pswitch_500
        :pswitch_4e5
        :pswitch_4ca
        :pswitch_4be
        :pswitch_4b2
        :pswitch_4a6
        :pswitch_49a
        :pswitch_48e
        :pswitch_473
        :pswitch_458
        :pswitch_44c
        :pswitch_440
        :pswitch_434
        :pswitch_428
        :pswitch_41c
        :pswitch_410
        :pswitch_404
        :pswitch_3e9
        :pswitch_3dd
        :pswitch_3d1
        :pswitch_3c5
        :pswitch_3b9
        :pswitch_39e
        :pswitch_383
        :pswitch_377
        :pswitch_35c
        :pswitch_341
        :pswitch_335
        :pswitch_329
        :pswitch_31d
        :pswitch_311
        :pswitch_305
        :pswitch_2f9
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2b7
        :pswitch_29c
        :pswitch_281
        :pswitch_266
        :pswitch_25a
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21e
        :pswitch_212
        :pswitch_206
        :pswitch_1eb
        :pswitch_1df
        :pswitch_1d3
        :pswitch_1c7
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_194
        :pswitch_188
        :pswitch_17c
        :pswitch_170
        :pswitch_155
        :pswitch_148
        :pswitch_13c
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_ee
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 34078722
    sget-object v0, Lcom/dragon/read/pbrpc/CoverSizeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/dragon/read/pbrpc/SpaceIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/dragon/read/pbrpc/ItemListStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    const/16 v1, 0x8

    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078789
    const/16 v1, 0x9

    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078796
    sget-object v0, Lcom/dragon/read/pbrpc/CandidateDataPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078798
    const/16 v1, 0xa

    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/JumpToPage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078807
    const/16 v1, 0xb

    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078816
    const/16 v1, 0xc

    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078823
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078825
    const/16 v1, 0xd

    .line 34078827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 34078829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078834
    const/16 v1, 0xe

    .line 34078836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 34078838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078841
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078843
    const/16 v1, 0xf

    .line 34078845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 34078847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078850
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078852
    const/16 v1, 0x10

    .line 34078854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 34078856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078861
    const/16 v1, 0x11

    .line 34078863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 34078865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078868
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078870
    const/16 v1, 0x12

    .line 34078872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 34078874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078877
    sget-object v0, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078879
    const/16 v1, 0x13

    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 34078883
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078886
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078888
    const/16 v1, 0x14

    .line 34078890
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 34078892
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078895
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078897
    const/16 v1, 0x15

    .line 34078899
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 34078901
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078904
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078906
    const/16 v1, 0x16

    .line 34078908
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 34078910
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078913
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078915
    const/16 v1, 0x17

    .line 34078917
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 34078919
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078922
    sget-object v0, Lcom/dragon/read/pbrpc/TagPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078924
    const/16 v1, 0x18

    .line 34078926
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 34078928
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078931
    sget-object v0, Lcom/dragon/read/pbrpc/RankList3LineStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078933
    const/16 v1, 0x19

    .line 34078935
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 34078937
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078940
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078942
    const/16 v1, 0x1a

    .line 34078944
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 34078946
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078949
    sget-object v0, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078951
    const/16 v1, 0x1b

    .line 34078953
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 34078955
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078958
    sget-object v0, Lcom/dragon/read/pbrpc/BookHungerEntrance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078960
    const/16 v1, 0x1c

    .line 34078962
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 34078964
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078967
    sget-object v0, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078969
    const/16 v1, 0x1d

    .line 34078971
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 34078973
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078976
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078978
    const/16 v1, 0x1e

    .line 34078980
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 34078982
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078985
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078987
    const/16 v1, 0x1f

    .line 34078989
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 34078991
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078994
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078996
    const/16 v1, 0x20

    .line 34078998
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 34079000
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079003
    sget-object v0, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079005
    const/16 v1, 0x21

    .line 34079007
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 34079009
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079012
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079014
    const/16 v1, 0x22

    .line 34079016
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 34079018
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079021
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079023
    const/16 v1, 0x23

    .line 34079025
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 34079027
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079030
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079032
    const/16 v1, 0x24

    .line 34079034
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 34079036
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079039
    sget-object v0, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079041
    const/16 v1, 0x25

    .line 34079043
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 34079045
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079048
    sget-object v0, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079050
    const/16 v1, 0x26

    .line 34079052
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 34079054
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079057
    sget-object v0, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079059
    const/16 v1, 0x27

    .line 34079061
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34079063
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079066
    sget-object v0, Lcom/dragon/read/pbrpc/CarouselStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079068
    const/16 v1, 0x28

    .line 34079070
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 34079072
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079075
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079077
    const/16 v1, 0x29

    .line 34079079
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 34079081
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079084
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079086
    const/16 v1, 0x2a

    .line 34079088
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079090
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079093
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079095
    const/16 v1, 0x2b

    .line 34079097
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 34079099
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079102
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079104
    const/16 v1, 0x2c

    .line 34079106
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 34079108
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079111
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079113
    const/16 v1, 0x2d

    .line 34079115
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 34079117
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079120
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079122
    const/16 v1, 0x2e

    .line 34079124
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 34079126
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079129
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079131
    const/16 v1, 0x2f

    .line 34079133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 34079135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079138
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079140
    const/16 v1, 0x30

    .line 34079142
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079144
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079147
    sget-object v0, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079149
    const/16 v1, 0x31

    .line 34079151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 34079153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079156
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079158
    const/16 v1, 0x32

    .line 34079160
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 34079162
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079165
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079167
    const/16 v1, 0x33

    .line 34079169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 34079171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079176
    const/16 v1, 0x34

    .line 34079178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 34079180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079183
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079185
    const/16 v1, 0x35

    .line 34079187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 34079189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079194
    const/16 v1, 0x36

    .line 34079196
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 34079198
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079201
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079203
    const/16 v1, 0x37

    .line 34079205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 34079207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079210
    sget-object v0, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079212
    const/16 v1, 0x38

    .line 34079214
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 34079216
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079219
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079221
    const/16 v1, 0x39

    .line 34079223
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 34079225
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079228
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079230
    const/16 v1, 0x3a

    .line 34079232
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 34079234
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079237
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079239
    const/16 v1, 0x3b

    .line 34079241
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 34079243
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079246
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079248
    const/16 v1, 0x3c

    .line 34079250
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 34079252
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079255
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079257
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079260
    move-result-object v0

    .line 34079261
    const/16 v1, 0x3d

    .line 34079263
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 34079265
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079268
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079270
    const/16 v1, 0x3e

    .line 34079272
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 34079274
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079277
    sget-object v0, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079279
    const/16 v1, 0x3f

    .line 34079281
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 34079283
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079286
    sget-object v0, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079288
    const/16 v1, 0x40

    .line 34079290
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 34079292
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079295
    sget-object v0, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079297
    const/16 v1, 0x41

    .line 34079299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 34079301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079304
    sget-object v0, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079306
    const/16 v1, 0x42

    .line 34079308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 34079310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079313
    sget-object v0, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079315
    const/16 v1, 0x43

    .line 34079317
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 34079319
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079322
    sget-object v0, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079324
    const/16 v1, 0x44

    .line 34079326
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 34079328
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079331
    sget-object v0, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079333
    const/16 v1, 0x45

    .line 34079335
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 34079337
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079340
    sget-object v0, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079342
    const/16 v1, 0x46

    .line 34079344
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 34079346
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079351
    const/16 v1, 0x47

    .line 34079353
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 34079355
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079358
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079360
    const/16 v1, 0x48

    .line 34079362
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 34079364
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079367
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079369
    const/16 v1, 0x49

    .line 34079371
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 34079373
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079376
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079378
    const/16 v1, 0x4a

    .line 34079380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 34079382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079385
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079387
    const/16 v1, 0x4b

    .line 34079389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 34079391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079394
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079396
    const/16 v1, 0x4c

    .line 34079398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 34079400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079405
    const/16 v1, 0x4d

    .line 34079407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 34079409
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079412
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079414
    const/16 v1, 0x4e

    .line 34079416
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 34079418
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079421
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079423
    const/16 v1, 0x4f

    .line 34079425
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 34079427
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079430
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079432
    const/16 v1, 0x50

    .line 34079434
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34079436
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079439
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079441
    const/16 v1, 0x51

    .line 34079443
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 34079445
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079448
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079451
    move-result-object p2

    .line 34079452
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079455
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
    check-cast p2, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/dragon/read/pbrpc/CoverSizeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v0, Lcom/dragon/read/pbrpc/SpaceIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 34078734
    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v0, Lcom/dragon/read/pbrpc/ItemListStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078739
    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 34078742
    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v0, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078747
    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078755
    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 34078766
    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078771
    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 34078774
    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078779
    .line 34078780
    const/16 v1, 0x8

    .line 34078781
    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 34078783
    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078788
    .line 34078789
    const/16 v1, 0x9

    .line 34078790
    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 34078792
    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v0, Lcom/dragon/read/pbrpc/CandidateDataPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078797
    .line 34078798
    const/16 v1, 0xa

    .line 34078799
    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 34078801
    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/JumpToPage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078806
    .line 34078807
    const/16 v1, 0xb

    .line 34078808
    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 34078810
    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078812
    .line 34078813
    .line 34078814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078815
    .line 34078816
    const/16 v1, 0xc

    .line 34078817
    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 34078819
    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078824
    .line 34078825
    const/16 v1, 0xd

    .line 34078826
    .line 34078827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 34078828
    .line 34078829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078833
    .line 34078834
    const/16 v1, 0xe

    .line 34078835
    .line 34078836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 34078837
    .line 34078838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078839
    .line 34078840
    .line 34078841
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078842
    .line 34078843
    const/16 v1, 0xf

    .line 34078844
    .line 34078845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 34078846
    .line 34078847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078851
    .line 34078852
    const/16 v1, 0x10

    .line 34078853
    .line 34078854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 34078855
    .line 34078856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078860
    .line 34078861
    const/16 v1, 0x11

    .line 34078862
    .line 34078863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 34078864
    .line 34078865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078869
    .line 34078870
    const/16 v1, 0x12

    .line 34078871
    .line 34078872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 34078873
    .line 34078874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078875
    .line 34078876
    .line 34078877
    sget-object v0, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078878
    .line 34078879
    const/16 v1, 0x13

    .line 34078880
    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 34078882
    .line 34078883
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078887
    .line 34078888
    const/16 v1, 0x14

    .line 34078889
    .line 34078890
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 34078891
    .line 34078892
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078893
    .line 34078894
    .line 34078895
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078896
    .line 34078897
    const/16 v1, 0x15

    .line 34078898
    .line 34078899
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 34078900
    .line 34078901
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078902
    .line 34078903
    .line 34078904
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078905
    .line 34078906
    const/16 v1, 0x16

    .line 34078907
    .line 34078908
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 34078909
    .line 34078910
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078914
    .line 34078915
    const/16 v1, 0x17

    .line 34078916
    .line 34078917
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 34078918
    .line 34078919
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078920
    .line 34078921
    .line 34078922
    sget-object v0, Lcom/dragon/read/pbrpc/TagPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078923
    .line 34078924
    const/16 v1, 0x18

    .line 34078925
    .line 34078926
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 34078927
    .line 34078928
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    sget-object v0, Lcom/dragon/read/pbrpc/RankList3LineStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078932
    .line 34078933
    const/16 v1, 0x19

    .line 34078934
    .line 34078935
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 34078936
    .line 34078937
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078941
    .line 34078942
    const/16 v1, 0x1a

    .line 34078943
    .line 34078944
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 34078945
    .line 34078946
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078947
    .line 34078948
    .line 34078949
    sget-object v0, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078950
    .line 34078951
    const/16 v1, 0x1b

    .line 34078952
    .line 34078953
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 34078954
    .line 34078955
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    sget-object v0, Lcom/dragon/read/pbrpc/BookHungerEntrance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078959
    .line 34078960
    const/16 v1, 0x1c

    .line 34078961
    .line 34078962
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 34078963
    .line 34078964
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    sget-object v0, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078968
    .line 34078969
    const/16 v1, 0x1d

    .line 34078970
    .line 34078971
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 34078972
    .line 34078973
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078977
    .line 34078978
    const/16 v1, 0x1e

    .line 34078979
    .line 34078980
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 34078981
    .line 34078982
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078983
    .line 34078984
    .line 34078985
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078986
    .line 34078987
    const/16 v1, 0x1f

    .line 34078988
    .line 34078989
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 34078990
    .line 34078991
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078995
    .line 34078996
    const/16 v1, 0x20

    .line 34078997
    .line 34078998
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 34078999
    .line 34079000
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    sget-object v0, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079004
    .line 34079005
    const/16 v1, 0x21

    .line 34079006
    .line 34079007
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 34079008
    .line 34079009
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079013
    .line 34079014
    const/16 v1, 0x22

    .line 34079015
    .line 34079016
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 34079017
    .line 34079018
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079019
    .line 34079020
    .line 34079021
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079022
    .line 34079023
    const/16 v1, 0x23

    .line 34079024
    .line 34079025
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 34079035
    .line 34079036
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079037
    .line 34079038
    .line 34079039
    sget-object v0, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079040
    .line 34079041
    const/16 v1, 0x25

    .line 34079042
    .line 34079043
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 34079044
    .line 34079045
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079046
    .line 34079047
    .line 34079048
    sget-object v0, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079049
    .line 34079050
    const/16 v1, 0x26

    .line 34079051
    .line 34079052
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 34079053
    .line 34079054
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079055
    .line 34079056
    .line 34079057
    sget-object v0, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079058
    .line 34079059
    const/16 v1, 0x27

    .line 34079060
    .line 34079061
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34079062
    .line 34079063
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079064
    .line 34079065
    .line 34079066
    sget-object v0, Lcom/dragon/read/pbrpc/CarouselStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079067
    .line 34079068
    const/16 v1, 0x28

    .line 34079069
    .line 34079070
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 34079080
    .line 34079081
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079085
    .line 34079086
    const/16 v1, 0x2a

    .line 34079087
    .line 34079088
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079089
    .line 34079090
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079091
    .line 34079092
    .line 34079093
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079094
    .line 34079095
    const/16 v1, 0x2b

    .line 34079096
    .line 34079097
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 34079098
    .line 34079099
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079103
    .line 34079104
    const/16 v1, 0x2c

    .line 34079105
    .line 34079106
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 34079107
    .line 34079108
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079112
    .line 34079113
    const/16 v1, 0x2d

    .line 34079114
    .line 34079115
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 34079116
    .line 34079117
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079118
    .line 34079119
    .line 34079120
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079121
    .line 34079122
    const/16 v1, 0x2e

    .line 34079123
    .line 34079124
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 34079125
    .line 34079126
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079127
    .line 34079128
    .line 34079129
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079130
    .line 34079131
    const/16 v1, 0x2f

    .line 34079132
    .line 34079133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 34079134
    .line 34079135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079136
    .line 34079137
    .line 34079138
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079139
    .line 34079140
    const/16 v1, 0x30

    .line 34079141
    .line 34079142
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079143
    .line 34079144
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079145
    .line 34079146
    .line 34079147
    sget-object v0, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079148
    .line 34079149
    const/16 v1, 0x31

    .line 34079150
    .line 34079151
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 34079152
    .line 34079153
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079154
    .line 34079155
    .line 34079156
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079157
    .line 34079158
    const/16 v1, 0x32

    .line 34079159
    .line 34079160
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 34079161
    .line 34079162
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079163
    .line 34079164
    .line 34079165
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079166
    .line 34079167
    const/16 v1, 0x33

    .line 34079168
    .line 34079169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 34079170
    .line 34079171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079175
    .line 34079176
    const/16 v1, 0x34

    .line 34079177
    .line 34079178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 34079179
    .line 34079180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079181
    .line 34079182
    .line 34079183
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079184
    .line 34079185
    const/16 v1, 0x35

    .line 34079186
    .line 34079187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 34079188
    .line 34079189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079190
    .line 34079191
    .line 34079192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079193
    .line 34079194
    const/16 v1, 0x36

    .line 34079195
    .line 34079196
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 34079197
    .line 34079198
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079199
    .line 34079200
    .line 34079201
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079202
    .line 34079203
    const/16 v1, 0x37

    .line 34079204
    .line 34079205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 34079206
    .line 34079207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079208
    .line 34079209
    .line 34079210
    sget-object v0, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079211
    .line 34079212
    const/16 v1, 0x38

    .line 34079213
    .line 34079214
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 34079215
    .line 34079216
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079217
    .line 34079218
    .line 34079219
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079220
    .line 34079221
    const/16 v1, 0x39

    .line 34079222
    .line 34079223
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 34079224
    .line 34079225
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079226
    .line 34079227
    .line 34079228
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079229
    .line 34079230
    const/16 v1, 0x3a

    .line 34079231
    .line 34079232
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 34079233
    .line 34079234
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079235
    .line 34079236
    .line 34079237
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079238
    .line 34079239
    const/16 v1, 0x3b

    .line 34079240
    .line 34079241
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 34079242
    .line 34079243
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079244
    .line 34079245
    .line 34079246
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079247
    .line 34079248
    const/16 v1, 0x3c

    .line 34079249
    .line 34079250
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 34079251
    .line 34079252
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079253
    .line 34079254
    .line 34079255
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079256
    .line 34079257
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v0

    .line 34079261
    const/16 v1, 0x3d

    .line 34079262
    .line 34079263
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 34079264
    .line 34079265
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079266
    .line 34079267
    .line 34079268
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079269
    .line 34079270
    const/16 v1, 0x3e

    .line 34079271
    .line 34079272
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 34079273
    .line 34079274
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    sget-object v0, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079278
    .line 34079279
    const/16 v1, 0x3f

    .line 34079280
    .line 34079281
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 34079282
    .line 34079283
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079284
    .line 34079285
    .line 34079286
    sget-object v0, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079287
    .line 34079288
    const/16 v1, 0x40

    .line 34079289
    .line 34079290
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 34079291
    .line 34079292
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    sget-object v0, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079296
    .line 34079297
    const/16 v1, 0x41

    .line 34079298
    .line 34079299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 34079300
    .line 34079301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079302
    .line 34079303
    .line 34079304
    sget-object v0, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079305
    .line 34079306
    const/16 v1, 0x42

    .line 34079307
    .line 34079308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 34079309
    .line 34079310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079311
    .line 34079312
    .line 34079313
    sget-object v0, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079314
    .line 34079315
    const/16 v1, 0x43

    .line 34079316
    .line 34079317
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 34079318
    .line 34079319
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079320
    .line 34079321
    .line 34079322
    sget-object v0, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079323
    .line 34079324
    const/16 v1, 0x44

    .line 34079325
    .line 34079326
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 34079327
    .line 34079328
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079329
    .line 34079330
    .line 34079331
    sget-object v0, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079332
    .line 34079333
    const/16 v1, 0x45

    .line 34079334
    .line 34079335
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 34079336
    .line 34079337
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079338
    .line 34079339
    .line 34079340
    sget-object v0, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079341
    .line 34079342
    const/16 v1, 0x46

    .line 34079343
    .line 34079344
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 34079345
    .line 34079346
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079347
    .line 34079348
    .line 34079349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079350
    .line 34079351
    const/16 v1, 0x47

    .line 34079352
    .line 34079353
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 34079354
    .line 34079355
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079356
    .line 34079357
    .line 34079358
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079359
    .line 34079360
    const/16 v1, 0x48

    .line 34079361
    .line 34079362
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 34079372
    .line 34079373
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079374
    .line 34079375
    .line 34079376
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079377
    .line 34079378
    const/16 v1, 0x4a

    .line 34079379
    .line 34079380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 34079381
    .line 34079382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079383
    .line 34079384
    .line 34079385
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079386
    .line 34079387
    const/16 v1, 0x4b

    .line 34079388
    .line 34079389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 34079390
    .line 34079391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079392
    .line 34079393
    .line 34079394
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079395
    .line 34079396
    const/16 v1, 0x4c

    .line 34079397
    .line 34079398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 34079399
    .line 34079400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079401
    .line 34079402
    .line 34079403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079404
    .line 34079405
    const/16 v1, 0x4d

    .line 34079406
    .line 34079407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 34079417
    .line 34079418
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079419
    .line 34079420
    .line 34079421
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079422
    .line 34079423
    const/16 v1, 0x4f

    .line 34079424
    .line 34079425
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 34079426
    .line 34079427
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079428
    .line 34079429
    .line 34079430
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079431
    .line 34079432
    const/16 v1, 0x50

    .line 34079433
    .line 34079434
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34079435
    .line 34079436
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079437
    .line 34079438
    .line 34079439
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079440
    .line 34079441
    const/16 v1, 0x51

    .line 34079442
    .line 34079443
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 34079444
    .line 34079445
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079449
    .line 34079450
    .line 34079451
    move-result-object p2

    .line 34079452
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079453
    .line 34079454
    .line 34079455
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17301506
    sget-object v0, Lcom/dragon/read/pbrpc/CoverSizeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/dragon/read/pbrpc/SpaceIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/dragon/read/pbrpc/ItemListStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 17301560
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301563
    move-result v1

    .line 17301564
    add-int/2addr v0, v1

    .line 17301565
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301577
    const/16 v2, 0x8

    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301588
    const/16 v2, 0x9

    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301595
    move-result v1

    .line 17301596
    add-int/2addr v0, v1

    .line 17301597
    sget-object v1, Lcom/dragon/read/pbrpc/CandidateDataPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301599
    const/16 v2, 0xa

    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 17301603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301606
    move-result v1

    .line 17301607
    add-int/2addr v0, v1

    .line 17301608
    sget-object v1, Lcom/dragon/read/pbrpc/JumpToPage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301610
    const/16 v2, 0xb

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 17301614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301617
    move-result v1

    .line 17301618
    add-int/2addr v0, v1

    .line 17301619
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301621
    const/16 v2, 0xc

    .line 17301623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 17301625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301628
    move-result v1

    .line 17301629
    add-int/2addr v0, v1

    .line 17301630
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301632
    const/16 v2, 0xd

    .line 17301634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 17301636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301639
    move-result v1

    .line 17301640
    add-int/2addr v0, v1

    .line 17301641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301643
    const/16 v2, 0xe

    .line 17301645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 17301647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301650
    move-result v1

    .line 17301651
    add-int/2addr v0, v1

    .line 17301652
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301654
    const/16 v2, 0xf

    .line 17301656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 17301658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301661
    move-result v1

    .line 17301662
    add-int/2addr v0, v1

    .line 17301663
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301665
    const/16 v2, 0x10

    .line 17301667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17301669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301672
    move-result v1

    .line 17301673
    add-int/2addr v0, v1

    .line 17301674
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301676
    const/16 v2, 0x11

    .line 17301678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 17301680
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301683
    move-result v1

    .line 17301684
    add-int/2addr v0, v1

    .line 17301685
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301687
    const/16 v2, 0x12

    .line 17301689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 17301691
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301694
    move-result v1

    .line 17301695
    add-int/2addr v0, v1

    .line 17301696
    sget-object v1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301698
    const/16 v2, 0x13

    .line 17301700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 17301702
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301705
    move-result v1

    .line 17301706
    add-int/2addr v0, v1

    .line 17301707
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301709
    const/16 v2, 0x14

    .line 17301711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 17301713
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301716
    move-result v1

    .line 17301717
    add-int/2addr v0, v1

    .line 17301718
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301720
    const/16 v2, 0x15

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 17301724
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301727
    move-result v1

    .line 17301728
    add-int/2addr v0, v1

    .line 17301729
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301731
    const/16 v2, 0x16

    .line 17301733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 17301735
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301738
    move-result v1

    .line 17301739
    add-int/2addr v0, v1

    .line 17301740
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301742
    const/16 v2, 0x17

    .line 17301744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 17301746
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301749
    move-result v1

    .line 17301750
    add-int/2addr v0, v1

    .line 17301751
    sget-object v1, Lcom/dragon/read/pbrpc/TagPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301753
    const/16 v2, 0x18

    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 17301757
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301760
    move-result v1

    .line 17301761
    add-int/2addr v0, v1

    .line 17301762
    sget-object v1, Lcom/dragon/read/pbrpc/RankList3LineStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301764
    const/16 v2, 0x19

    .line 17301766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 17301768
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301771
    move-result v1

    .line 17301772
    add-int/2addr v0, v1

    .line 17301773
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301775
    const/16 v2, 0x1a

    .line 17301777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 17301779
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301782
    move-result v1

    .line 17301783
    add-int/2addr v0, v1

    .line 17301784
    sget-object v1, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    const/16 v2, 0x1b

    .line 17301788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 17301790
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301793
    move-result v1

    .line 17301794
    add-int/2addr v0, v1

    .line 17301795
    sget-object v1, Lcom/dragon/read/pbrpc/BookHungerEntrance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    const/16 v2, 0x1c

    .line 17301799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 17301801
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301804
    move-result v1

    .line 17301805
    add-int/2addr v0, v1

    .line 17301806
    sget-object v1, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301808
    const/16 v2, 0x1d

    .line 17301810
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17301812
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301815
    move-result v1

    .line 17301816
    add-int/2addr v0, v1

    .line 17301817
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301819
    const/16 v2, 0x1e

    .line 17301821
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 17301823
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301826
    move-result v1

    .line 17301827
    add-int/2addr v0, v1

    .line 17301828
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301830
    const/16 v2, 0x1f

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 17301834
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301837
    move-result v1

    .line 17301838
    add-int/2addr v0, v1

    .line 17301839
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301841
    const/16 v2, 0x20

    .line 17301843
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 17301845
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301848
    move-result v1

    .line 17301849
    add-int/2addr v0, v1

    .line 17301850
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301852
    const/16 v2, 0x21

    .line 17301854
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17301856
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301859
    move-result v1

    .line 17301860
    add-int/2addr v0, v1

    .line 17301861
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301863
    const/16 v2, 0x22

    .line 17301865
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 17301867
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301870
    move-result v1

    .line 17301871
    add-int/2addr v0, v1

    .line 17301872
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301874
    const/16 v2, 0x23

    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 17301889
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301892
    move-result v1

    .line 17301893
    add-int/2addr v0, v1

    .line 17301894
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    const/16 v2, 0x25

    .line 17301898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 17301900
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301903
    move-result v1

    .line 17301904
    add-int/2addr v0, v1

    .line 17301905
    sget-object v1, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301907
    const/16 v2, 0x26

    .line 17301909
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 17301911
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301914
    move-result v1

    .line 17301915
    add-int/2addr v0, v1

    .line 17301916
    sget-object v1, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301918
    const/16 v2, 0x27

    .line 17301920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17301922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301925
    move-result v1

    .line 17301926
    add-int/2addr v0, v1

    .line 17301927
    sget-object v1, Lcom/dragon/read/pbrpc/CarouselStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301929
    const/16 v2, 0x28

    .line 17301931
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 17301933
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301936
    move-result v1

    .line 17301937
    add-int/2addr v0, v1

    .line 17301938
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301940
    const/16 v2, 0x29

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 17301944
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301947
    move-result v1

    .line 17301948
    add-int/2addr v0, v1

    .line 17301949
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301951
    const/16 v2, 0x2a

    .line 17301953
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301955
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301958
    move-result v1

    .line 17301959
    add-int/2addr v0, v1

    .line 17301960
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301962
    const/16 v2, 0x2b

    .line 17301964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 17301966
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301969
    move-result v1

    .line 17301970
    add-int/2addr v0, v1

    .line 17301971
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301973
    const/16 v2, 0x2c

    .line 17301975
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 17301977
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301980
    move-result v1

    .line 17301981
    add-int/2addr v0, v1

    .line 17301982
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301984
    const/16 v2, 0x2d

    .line 17301986
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 17301988
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301991
    move-result v1

    .line 17301992
    add-int/2addr v0, v1

    .line 17301993
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301995
    const/16 v2, 0x2e

    .line 17301997
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17301999
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302002
    move-result v1

    .line 17302003
    add-int/2addr v0, v1

    .line 17302004
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302006
    const/16 v2, 0x2f

    .line 17302008
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17302010
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302013
    move-result v1

    .line 17302014
    add-int/2addr v0, v1

    .line 17302015
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302017
    const/16 v2, 0x30

    .line 17302019
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302021
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302024
    move-result v1

    .line 17302025
    add-int/2addr v0, v1

    .line 17302026
    sget-object v1, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302028
    const/16 v2, 0x31

    .line 17302030
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17302032
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302035
    move-result v1

    .line 17302036
    add-int/2addr v0, v1

    .line 17302037
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302039
    const/16 v2, 0x32

    .line 17302041
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 17302043
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302046
    move-result v1

    .line 17302047
    add-int/2addr v0, v1

    .line 17302048
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302050
    const/16 v2, 0x33

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 17302054
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302057
    move-result v1

    .line 17302058
    add-int/2addr v0, v1

    .line 17302059
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302061
    const/16 v2, 0x34

    .line 17302063
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 17302065
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302068
    move-result v1

    .line 17302069
    add-int/2addr v0, v1

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302072
    const/16 v2, 0x35

    .line 17302074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 17302076
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302079
    move-result v1

    .line 17302080
    add-int/2addr v0, v1

    .line 17302081
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302083
    const/16 v2, 0x36

    .line 17302085
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 17302087
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302090
    move-result v1

    .line 17302091
    add-int/2addr v0, v1

    .line 17302092
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302094
    const/16 v2, 0x37

    .line 17302096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 17302098
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302101
    move-result v1

    .line 17302102
    add-int/2addr v0, v1

    .line 17302103
    sget-object v1, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302105
    const/16 v2, 0x38

    .line 17302107
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17302109
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302112
    move-result v1

    .line 17302113
    add-int/2addr v0, v1

    .line 17302114
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302116
    const/16 v2, 0x39

    .line 17302118
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 17302120
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302123
    move-result v1

    .line 17302124
    add-int/2addr v0, v1

    .line 17302125
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302127
    const/16 v2, 0x3a

    .line 17302129
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 17302131
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302134
    move-result v1

    .line 17302135
    add-int/2addr v0, v1

    .line 17302136
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302138
    const/16 v2, 0x3b

    .line 17302140
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 17302142
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302145
    move-result v1

    .line 17302146
    add-int/2addr v0, v1

    .line 17302147
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302149
    const/16 v2, 0x3c

    .line 17302151
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17302153
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302156
    move-result v1

    .line 17302157
    add-int/2addr v0, v1

    .line 17302158
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302160
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302163
    move-result-object v1

    .line 17302164
    const/16 v2, 0x3d

    .line 17302166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 17302168
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302171
    move-result v1

    .line 17302172
    add-int/2addr v0, v1

    .line 17302173
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302175
    const/16 v2, 0x3e

    .line 17302177
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 17302179
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302182
    move-result v1

    .line 17302183
    add-int/2addr v0, v1

    .line 17302184
    sget-object v1, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302186
    const/16 v2, 0x3f

    .line 17302188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17302190
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302193
    move-result v1

    .line 17302194
    add-int/2addr v0, v1

    .line 17302195
    sget-object v1, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302197
    const/16 v2, 0x40

    .line 17302199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 17302201
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302204
    move-result v1

    .line 17302205
    add-int/2addr v0, v1

    .line 17302206
    sget-object v1, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302208
    const/16 v2, 0x41

    .line 17302210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 17302212
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302215
    move-result v1

    .line 17302216
    add-int/2addr v0, v1

    .line 17302217
    sget-object v1, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302219
    const/16 v2, 0x42

    .line 17302221
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17302223
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302226
    move-result v1

    .line 17302227
    add-int/2addr v0, v1

    .line 17302228
    sget-object v1, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302230
    const/16 v2, 0x43

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 17302234
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302237
    move-result v1

    .line 17302238
    add-int/2addr v0, v1

    .line 17302239
    sget-object v1, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302241
    const/16 v2, 0x44

    .line 17302243
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17302245
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302248
    move-result v1

    .line 17302249
    add-int/2addr v0, v1

    .line 17302250
    sget-object v1, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302252
    const/16 v2, 0x45

    .line 17302254
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 17302256
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302259
    move-result v1

    .line 17302260
    add-int/2addr v0, v1

    .line 17302261
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302263
    const/16 v2, 0x46

    .line 17302265
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 17302267
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302270
    move-result v1

    .line 17302271
    add-int/2addr v0, v1

    .line 17302272
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302274
    const/16 v2, 0x47

    .line 17302276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 17302278
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302281
    move-result v1

    .line 17302282
    add-int/2addr v0, v1

    .line 17302283
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302285
    const/16 v2, 0x48

    .line 17302287
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 17302300
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302303
    move-result v1

    .line 17302304
    add-int/2addr v0, v1

    .line 17302305
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302307
    const/16 v2, 0x4a

    .line 17302309
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 17302311
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302314
    move-result v1

    .line 17302315
    add-int/2addr v0, v1

    .line 17302316
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302318
    const/16 v2, 0x4b

    .line 17302320
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 17302322
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302325
    move-result v1

    .line 17302326
    add-int/2addr v0, v1

    .line 17302327
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302329
    const/16 v2, 0x4c

    .line 17302331
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 17302333
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302336
    move-result v1

    .line 17302337
    add-int/2addr v0, v1

    .line 17302338
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302340
    const/16 v2, 0x4d

    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 17302355
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302358
    move-result v1

    .line 17302359
    add-int/2addr v0, v1

    .line 17302360
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302362
    const/16 v2, 0x4f

    .line 17302364
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 17302366
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302369
    move-result v1

    .line 17302370
    add-int/2addr v0, v1

    .line 17302371
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302373
    const/16 v2, 0x50

    .line 17302375
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17302377
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302380
    move-result v1

    .line 17302381
    add-int/2addr v0, v1

    .line 17302382
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302384
    const/16 v2, 0x51

    .line 17302386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

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
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/dragon/read/pbrpc/CoverSizeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SpaceIntervalType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ItemListStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301526
    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301546
    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301556
    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301566
    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    const/16 v2, 0x8

    .line 17301578
    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    .line 17301588
    const/16 v2, 0x9

    .line 17301589
    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CandidateDataPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301598
    .line 17301599
    const/16 v2, 0xa

    .line 17301600
    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

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
    sget-object v1, Lcom/dragon/read/pbrpc/JumpToPage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    .line 17301610
    const/16 v2, 0xb

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    .line 17301621
    const/16 v2, 0xc

    .line 17301622
    .line 17301623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301631
    .line 17301632
    const/16 v2, 0xd

    .line 17301633
    .line 17301634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301642
    .line 17301643
    const/16 v2, 0xe

    .line 17301644
    .line 17301645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301653
    .line 17301654
    const/16 v2, 0xf

    .line 17301655
    .line 17301656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301664
    .line 17301665
    const/16 v2, 0x10

    .line 17301666
    .line 17301667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301675
    .line 17301676
    const/16 v2, 0x11

    .line 17301677
    .line 17301678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301686
    .line 17301687
    const/16 v2, 0x12

    .line 17301688
    .line 17301689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301697
    .line 17301698
    const/16 v2, 0x13

    .line 17301699
    .line 17301700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301708
    .line 17301709
    const/16 v2, 0x14

    .line 17301710
    .line 17301711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301719
    .line 17301720
    const/16 v2, 0x15

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301730
    .line 17301731
    const/16 v2, 0x16

    .line 17301732
    .line 17301733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301741
    .line 17301742
    const/16 v2, 0x17

    .line 17301743
    .line 17301744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TagPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301752
    .line 17301753
    const/16 v2, 0x18

    .line 17301754
    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

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
    sget-object v1, Lcom/dragon/read/pbrpc/RankList3LineStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301763
    .line 17301764
    const/16 v2, 0x19

    .line 17301765
    .line 17301766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301774
    .line 17301775
    const/16 v2, 0x1a

    .line 17301776
    .line 17301777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301785
    .line 17301786
    const/16 v2, 0x1b

    .line 17301787
    .line 17301788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/BookHungerEntrance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301796
    .line 17301797
    const/16 v2, 0x1c

    .line 17301798
    .line 17301799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

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
    sget-object v1, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301807
    .line 17301808
    const/16 v2, 0x1d

    .line 17301809
    .line 17301810
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301818
    .line 17301819
    const/16 v2, 0x1e

    .line 17301820
    .line 17301821
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301829
    .line 17301830
    const/16 v2, 0x1f

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301840
    .line 17301841
    const/16 v2, 0x20

    .line 17301842
    .line 17301843
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301851
    .line 17301852
    const/16 v2, 0x21

    .line 17301853
    .line 17301854
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301862
    .line 17301863
    const/16 v2, 0x22

    .line 17301864
    .line 17301865
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301873
    .line 17301874
    const/16 v2, 0x23

    .line 17301875
    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301895
    .line 17301896
    const/16 v2, 0x25

    .line 17301897
    .line 17301898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301906
    .line 17301907
    const/16 v2, 0x26

    .line 17301908
    .line 17301909
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/RecTypeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301917
    .line 17301918
    const/16 v2, 0x27

    .line 17301919
    .line 17301920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CarouselStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301928
    .line 17301929
    const/16 v2, 0x28

    .line 17301930
    .line 17301931
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301939
    .line 17301940
    const/16 v2, 0x29

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301950
    .line 17301951
    const/16 v2, 0x2a

    .line 17301952
    .line 17301953
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301954
    .line 17301955
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v1

    .line 17301959
    add-int/2addr v0, v1

    .line 17301960
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301961
    .line 17301962
    const/16 v2, 0x2b

    .line 17301963
    .line 17301964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 17301965
    .line 17301966
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v1

    .line 17301970
    add-int/2addr v0, v1

    .line 17301971
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301972
    .line 17301973
    const/16 v2, 0x2c

    .line 17301974
    .line 17301975
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 17301976
    .line 17301977
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v1

    .line 17301981
    add-int/2addr v0, v1

    .line 17301982
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301983
    .line 17301984
    const/16 v2, 0x2d

    .line 17301985
    .line 17301986
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301994
    .line 17301995
    const/16 v2, 0x2e

    .line 17301996
    .line 17301997
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302005
    .line 17302006
    const/16 v2, 0x2f

    .line 17302007
    .line 17302008
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17302009
    .line 17302010
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v1

    .line 17302014
    add-int/2addr v0, v1

    .line 17302015
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302016
    .line 17302017
    const/16 v2, 0x30

    .line 17302018
    .line 17302019
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302020
    .line 17302021
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v1

    .line 17302025
    add-int/2addr v0, v1

    .line 17302026
    sget-object v1, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302027
    .line 17302028
    const/16 v2, 0x31

    .line 17302029
    .line 17302030
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17302031
    .line 17302032
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v1

    .line 17302036
    add-int/2addr v0, v1

    .line 17302037
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302038
    .line 17302039
    const/16 v2, 0x32

    .line 17302040
    .line 17302041
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 17302042
    .line 17302043
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v1

    .line 17302047
    add-int/2addr v0, v1

    .line 17302048
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302049
    .line 17302050
    const/16 v2, 0x33

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    add-int/2addr v0, v1

    .line 17302059
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302060
    .line 17302061
    const/16 v2, 0x34

    .line 17302062
    .line 17302063
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 17302064
    .line 17302065
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v1

    .line 17302069
    add-int/2addr v0, v1

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302071
    .line 17302072
    const/16 v2, 0x35

    .line 17302073
    .line 17302074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 17302075
    .line 17302076
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v1

    .line 17302080
    add-int/2addr v0, v1

    .line 17302081
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302082
    .line 17302083
    const/16 v2, 0x36

    .line 17302084
    .line 17302085
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 17302086
    .line 17302087
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v1

    .line 17302091
    add-int/2addr v0, v1

    .line 17302092
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302093
    .line 17302094
    const/16 v2, 0x37

    .line 17302095
    .line 17302096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 17302097
    .line 17302098
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v1

    .line 17302102
    add-int/2addr v0, v1

    .line 17302103
    sget-object v1, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302104
    .line 17302105
    const/16 v2, 0x38

    .line 17302106
    .line 17302107
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17302108
    .line 17302109
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v1

    .line 17302113
    add-int/2addr v0, v1

    .line 17302114
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302115
    .line 17302116
    const/16 v2, 0x39

    .line 17302117
    .line 17302118
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 17302119
    .line 17302120
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v1

    .line 17302124
    add-int/2addr v0, v1

    .line 17302125
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302126
    .line 17302127
    const/16 v2, 0x3a

    .line 17302128
    .line 17302129
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 17302130
    .line 17302131
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v1

    .line 17302135
    add-int/2addr v0, v1

    .line 17302136
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302137
    .line 17302138
    const/16 v2, 0x3b

    .line 17302139
    .line 17302140
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 17302141
    .line 17302142
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v1

    .line 17302146
    add-int/2addr v0, v1

    .line 17302147
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302148
    .line 17302149
    const/16 v2, 0x3c

    .line 17302150
    .line 17302151
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17302152
    .line 17302153
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v1

    .line 17302157
    add-int/2addr v0, v1

    .line 17302158
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302159
    .line 17302160
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v1

    .line 17302164
    const/16 v2, 0x3d

    .line 17302165
    .line 17302166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302174
    .line 17302175
    const/16 v2, 0x3e

    .line 17302176
    .line 17302177
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302185
    .line 17302186
    const/16 v2, 0x3f

    .line 17302187
    .line 17302188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302196
    .line 17302197
    const/16 v2, 0x40

    .line 17302198
    .line 17302199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

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
    sget-object v1, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302207
    .line 17302208
    const/16 v2, 0x41

    .line 17302209
    .line 17302210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

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
    sget-object v1, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302218
    .line 17302219
    const/16 v2, 0x42

    .line 17302220
    .line 17302221
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

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
    sget-object v1, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302229
    .line 17302230
    const/16 v2, 0x43

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

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
    sget-object v1, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302240
    .line 17302241
    const/16 v2, 0x44

    .line 17302242
    .line 17302243
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

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
    sget-object v1, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302251
    .line 17302252
    const/16 v2, 0x45

    .line 17302253
    .line 17302254
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302262
    .line 17302263
    const/16 v2, 0x46

    .line 17302264
    .line 17302265
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302273
    .line 17302274
    const/16 v2, 0x47

    .line 17302275
    .line 17302276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302284
    .line 17302285
    const/16 v2, 0x48

    .line 17302286
    .line 17302287
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302306
    .line 17302307
    const/16 v2, 0x4a

    .line 17302308
    .line 17302309
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302317
    .line 17302318
    const/16 v2, 0x4b

    .line 17302319
    .line 17302320
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302328
    .line 17302329
    const/16 v2, 0x4c

    .line 17302330
    .line 17302331
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302339
    .line 17302340
    const/16 v2, 0x4d

    .line 17302341
    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302361
    .line 17302362
    const/16 v2, 0x4f

    .line 17302363
    .line 17302364
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 17302365
    .line 17302366
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302367
    .line 17302368
    .line 17302369
    move-result v1

    .line 17302370
    add-int/2addr v0, v1

    .line 17302371
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302372
    .line 17302373
    const/16 v2, 0x50

    .line 17302374
    .line 17302375
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

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
    const/16 v2, 0x51

    .line 17302385
    .line 17302386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

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
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewStyle;->a()Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17170468
    if-eqz v0, :cond_30

    .line 17170470
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170524
    if-eqz v0, :cond_68

    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 17170538
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17170555
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17170557
    :cond_7d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 17170559
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170564
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170568
    sget-object v1, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170582
    sget-object v1, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17170592
    :cond_a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170596
    sget-object v1, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17170606
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 17170608
    if-eqz v0, :cond_bc

    .line 17170610
    sget-object v1, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170612
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/dragon/read/pbrpc/RankingData;

    .line 17170618
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 17170620
    :cond_bc
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170622
    if-eqz v0, :cond_ca

    .line 17170624
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170626
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170632
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170634
    :cond_ca
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a()Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewStyle;->a()Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_30

    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17170477
    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170491
    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17170519
    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_68

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170533
    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 17170537
    .line 17170538
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17170554
    .line 17170555
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    .line 17170561
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_92

    .line 17170567
    .line 17170568
    sget-object v1, Lcom/dragon/read/pbrpc/CommentStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17170575
    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170581
    .line 17170582
    sget-object v1, Lcom/dragon/read/pbrpc/MaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17170589
    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170595
    .line 17170596
    sget-object v1, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17170603
    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 17170607
    .line 17170608
    if-eqz v0, :cond_bc

    .line 17170609
    .line 17170610
    sget-object v1, Lcom/dragon/read/pbrpc/RankingData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/dragon/read/pbrpc/RankingData;

    .line 17170617
    .line 17170618
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 17170619
    .line 17170620
    :cond_bc
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170621
    .line 17170622
    if-eqz v0, :cond_ca

    .line 17170623
    .line 17170624
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170625
    .line 17170626
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170631
    .line 17170632
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170633
    .line 17170634
    :cond_ca
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a()Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1
.end method


