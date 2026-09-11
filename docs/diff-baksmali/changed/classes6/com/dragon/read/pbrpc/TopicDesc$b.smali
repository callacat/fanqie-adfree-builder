## classes6/com/dragon/read/pbrpc/TopicDesc$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/TopicDesc;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicDesc$a;-><init>()V

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
    if-eq v3, v4, :cond_525

    .line 17367056
    packed-switch v3, :pswitch_data_532

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P0:Ljava/lang/Boolean;

    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/String;

    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O0:Ljava/lang/String;

    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 17367087
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367089
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367092
    move-result-object v4

    .line 17367093
    check-cast v4, Ljava/util/Map;

    .line 17367095
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367098
    goto :goto_9

    .line 17367099
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17367101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367104
    move-result-object v3

    .line 17367105
    check-cast v3, Ljava/lang/Double;

    .line 17367107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M0:Ljava/lang/Double;

    .line 17367109
    goto :goto_9

    .line 17367110
    :pswitch_46
    sget-object v3, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367112
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367115
    move-result-object v3

    .line 17367116
    check-cast v3, Lcom/dragon/read/pbrpc/VoteData;

    .line 17367118
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 17367120
    goto :goto_9

    .line 17367121
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367126
    move-result-object v3

    .line 17367127
    check-cast v3, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367131
    goto :goto_9

    .line 17367132
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367137
    move-result-object v3

    .line 17367138
    check-cast v3, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Ljava/lang/String;

    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H0:Ljava/lang/String;

    .line 17367164
    goto :goto_9

    .line 17367165
    :pswitch_7d
    :try_start_7d
    sget-object v4, Lcom/dragon/read/pbrpc/TopicCardType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367167
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367170
    move-result-object v4

    .line 17367171
    check-cast v4, Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17367173
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G0:Lcom/dragon/read/pbrpc/TopicCardType;
    :try_end_87
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7d .. :try_end_87} :catch_88

    .line 17367175
    goto :goto_9

    .line 17367176
    :catch_88
    move-exception v4

    .line 17367177
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367179
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367181
    int-to-long v6, v4

    .line 17367182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367185
    move-result-object v4

    .line 17367186
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F0:Ljava/lang/String;

    .line 17367201
    goto/16 :goto_9

    .line 17367203
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367208
    move-result-object v3

    .line 17367209
    check-cast v3, Ljava/lang/Long;

    .line 17367211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E0:Ljava/lang/Long;

    .line 17367213
    goto/16 :goto_9

    .line 17367215
    :pswitch_af
    :try_start_af
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367217
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367220
    move-result-object v4

    .line 17367221
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17367223
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D0:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_b9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_af .. :try_end_b9} :catch_bb

    .line 17367225
    goto/16 :goto_9

    .line 17367227
    :catch_bb
    move-exception v4

    .line 17367228
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367230
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367232
    int-to-long v6, v4

    .line 17367233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367236
    move-result-object v4

    .line 17367237
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367240
    goto/16 :goto_9

    .line 17367242
    :pswitch_ca
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367244
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367247
    move-result-object v3

    .line 17367248
    check-cast v3, Ljava/lang/Boolean;

    .line 17367250
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C0:Ljava/lang/Boolean;

    .line 17367252
    goto/16 :goto_9

    .line 17367254
    :pswitch_d6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367256
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367259
    move-result-object v3

    .line 17367260
    check-cast v3, Ljava/lang/String;

    .line 17367262
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B0:Ljava/lang/String;

    .line 17367264
    goto/16 :goto_9

    .line 17367266
    :pswitch_e2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367268
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367271
    move-result-object v3

    .line 17367272
    check-cast v3, Ljava/lang/Integer;

    .line 17367274
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A0:Ljava/lang/Integer;

    .line 17367276
    goto/16 :goto_9

    .line 17367278
    :pswitch_ee
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 17367280
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367282
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367285
    move-result-object v4

    .line 17367286
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367289
    goto/16 :goto_9

    .line 17367291
    :pswitch_fb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 17367293
    sget-object v4, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367295
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367298
    move-result-object v4

    .line 17367299
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367302
    goto/16 :goto_9

    .line 17367304
    :pswitch_108
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367306
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367309
    move-result-object v3

    .line 17367310
    check-cast v3, Ljava/lang/String;

    .line 17367312
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->x0:Ljava/lang/String;

    .line 17367314
    goto/16 :goto_9

    .line 17367316
    :pswitch_114
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367318
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367321
    move-result-object v3

    .line 17367322
    check-cast v3, Ljava/lang/Boolean;

    .line 17367324
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w0:Ljava/lang/Boolean;

    .line 17367326
    goto/16 :goto_9

    .line 17367328
    :pswitch_120
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367330
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367333
    move-result-object v3

    .line 17367334
    check-cast v3, Ljava/lang/Boolean;

    .line 17367336
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v0:Ljava/lang/Boolean;

    .line 17367338
    goto/16 :goto_9

    .line 17367340
    :pswitch_12c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367342
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367345
    move-result-object v3

    .line 17367346
    check-cast v3, Ljava/lang/Boolean;

    .line 17367348
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u0:Ljava/lang/Boolean;

    .line 17367350
    goto/16 :goto_9

    .line 17367352
    :pswitch_138
    sget-object v3, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367354
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367357
    move-result-object v3

    .line 17367358
    check-cast v3, Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17367360
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17367362
    goto/16 :goto_9

    .line 17367364
    :pswitch_144
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367366
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367369
    move-result-object v3

    .line 17367370
    check-cast v3, Ljava/lang/String;

    .line 17367372
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s0:Ljava/lang/String;

    .line 17367374
    goto/16 :goto_9

    .line 17367376
    :pswitch_150
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367378
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367381
    move-result-object v3

    .line 17367382
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367384
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 17367386
    goto/16 :goto_9

    .line 17367388
    :pswitch_15c
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367390
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367393
    move-result-object v3

    .line 17367394
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367396
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 17367398
    goto/16 :goto_9

    .line 17367400
    :pswitch_168
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367402
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367405
    move-result-object v3

    .line 17367406
    check-cast v3, Ljava/lang/String;

    .line 17367408
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p0:Ljava/lang/String;

    .line 17367410
    goto/16 :goto_9

    .line 17367412
    :pswitch_174
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367414
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367417
    move-result-object v3

    .line 17367418
    check-cast v3, Ljava/lang/String;

    .line 17367420
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o0:Ljava/lang/String;

    .line 17367422
    goto/16 :goto_9

    .line 17367424
    :pswitch_180
    :try_start_180
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367426
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367429
    move-result-object v4

    .line 17367430
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367432
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n0:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_18a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_180 .. :try_end_18a} :catch_18c

    .line 17367434
    goto/16 :goto_9

    .line 17367436
    :catch_18c
    move-exception v4

    .line 17367437
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367439
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367441
    int-to-long v6, v4

    .line 17367442
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367445
    move-result-object v4

    .line 17367446
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367449
    goto/16 :goto_9

    .line 17367451
    :pswitch_19b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367453
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367456
    move-result-object v3

    .line 17367457
    check-cast v3, Ljava/lang/String;

    .line 17367459
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m0:Ljava/lang/String;

    .line 17367461
    goto/16 :goto_9

    .line 17367463
    :pswitch_1a7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 17367465
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367467
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367470
    move-result-object v4

    .line 17367471
    check-cast v4, Ljava/util/Map;

    .line 17367473
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367476
    goto/16 :goto_9

    .line 17367478
    :pswitch_1b6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 17367480
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367482
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367485
    move-result-object v4

    .line 17367486
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367489
    goto/16 :goto_9

    .line 17367491
    :pswitch_1c3
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367496
    move-result-object v3

    .line 17367497
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367501
    goto/16 :goto_9

    .line 17367503
    :pswitch_1cf
    :try_start_1cf
    sget-object v4, Lcom/dragon/read/pbrpc/ShowTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367505
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367508
    move-result-object v4

    .line 17367509
    check-cast v4, Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17367511
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i0:Lcom/dragon/read/pbrpc/ShowTagType;
    :try_end_1d9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1cf .. :try_end_1d9} :catch_1db

    .line 17367513
    goto/16 :goto_9

    .line 17367515
    :catch_1db
    move-exception v4

    .line 17367516
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367518
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367520
    int-to-long v6, v4

    .line 17367521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367524
    move-result-object v4

    .line 17367525
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367528
    goto/16 :goto_9

    .line 17367530
    :pswitch_1ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367535
    move-result-object v3

    .line 17367536
    check-cast v3, Ljava/lang/Integer;

    .line 17367538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h0:Ljava/lang/Integer;

    .line 17367540
    goto/16 :goto_9

    .line 17367542
    :pswitch_1f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367544
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367547
    move-result-object v3

    .line 17367548
    check-cast v3, Ljava/lang/Long;

    .line 17367550
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g0:Ljava/lang/Long;

    .line 17367552
    goto/16 :goto_9

    .line 17367554
    :pswitch_202
    :try_start_202
    sget-object v4, Lcom/dragon/read/pbrpc/TopicLastPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367556
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367559
    move-result-object v4

    .line 17367560
    check-cast v4, Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17367562
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f0:Lcom/dragon/read/pbrpc/TopicLastPageType;
    :try_end_20c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_202 .. :try_end_20c} :catch_20e

    .line 17367564
    goto/16 :goto_9

    .line 17367566
    :catch_20e
    move-exception v4

    .line 17367567
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367569
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367571
    int-to-long v6, v4

    .line 17367572
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367575
    move-result-object v4

    .line 17367576
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367579
    goto/16 :goto_9

    .line 17367581
    :pswitch_21d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 17367583
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367585
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367588
    move-result-object v4

    .line 17367589
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367592
    goto/16 :goto_9

    .line 17367594
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367599
    move-result-object v3

    .line 17367600
    check-cast v3, Ljava/lang/Long;

    .line 17367602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d0:Ljava/lang/Long;

    .line 17367604
    goto/16 :goto_9

    .line 17367606
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367611
    move-result-object v3

    .line 17367612
    check-cast v3, Ljava/lang/Integer;

    .line 17367614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c0:Ljava/lang/Integer;

    .line 17367616
    goto/16 :goto_9

    .line 17367618
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367623
    move-result-object v3

    .line 17367624
    check-cast v3, Ljava/lang/Integer;

    .line 17367626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b0:Ljava/lang/Integer;

    .line 17367628
    goto/16 :goto_9

    .line 17367630
    :pswitch_24e
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367635
    move-result-object v3

    .line 17367636
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367640
    goto/16 :goto_9

    .line 17367642
    :pswitch_25a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 17367644
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367646
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367649
    move-result-object v4

    .line 17367650
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367653
    goto/16 :goto_9

    .line 17367655
    :pswitch_267
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367657
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367660
    move-result-object v3

    .line 17367661
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367663
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367665
    goto/16 :goto_9

    .line 17367667
    :pswitch_273
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367669
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367672
    move-result-object v3

    .line 17367673
    check-cast v3, Ljava/lang/String;

    .line 17367675
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->X:Ljava/lang/String;

    .line 17367677
    goto/16 :goto_9

    .line 17367679
    :pswitch_27f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 17367681
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367683
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367686
    move-result-object v4

    .line 17367687
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367690
    goto/16 :goto_9

    .line 17367692
    :pswitch_28c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367694
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367697
    move-result-object v3

    .line 17367698
    check-cast v3, Ljava/lang/Boolean;

    .line 17367700
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->V:Ljava/lang/Boolean;

    .line 17367702
    goto/16 :goto_9

    .line 17367704
    :pswitch_298
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367706
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367709
    move-result-object v3

    .line 17367710
    check-cast v3, Ljava/lang/String;

    .line 17367712
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->U:Ljava/lang/String;

    .line 17367714
    goto/16 :goto_9

    .line 17367716
    :pswitch_2a4
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 17367718
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367720
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367723
    move-result-object v4

    .line 17367724
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367727
    goto/16 :goto_9

    .line 17367729
    :pswitch_2b1
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 17367731
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367733
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367736
    move-result-object v4

    .line 17367737
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367740
    goto/16 :goto_9

    .line 17367742
    :pswitch_2be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 17367744
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367746
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367749
    move-result-object v4

    .line 17367750
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367753
    goto/16 :goto_9

    .line 17367755
    :pswitch_2cb
    :try_start_2cb
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367757
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367760
    move-result-object v4

    .line 17367761
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367763
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_2d5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2cb .. :try_end_2d5} :catch_2d7

    .line 17367765
    goto/16 :goto_9

    .line 17367767
    :catch_2d7
    move-exception v4

    .line 17367768
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367770
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367772
    int-to-long v6, v4

    .line 17367773
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367776
    move-result-object v4

    .line 17367777
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367780
    goto/16 :goto_9

    .line 17367782
    :pswitch_2e6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 17367784
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367786
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367789
    move-result-object v4

    .line 17367790
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367793
    goto/16 :goto_9

    .line 17367795
    :pswitch_2f3
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367797
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367800
    move-result-object v3

    .line 17367801
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367803
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367805
    goto/16 :goto_9

    .line 17367807
    :pswitch_2ff
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367809
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367812
    move-result-object v3

    .line 17367813
    check-cast v3, Ljava/lang/String;

    .line 17367815
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N:Ljava/lang/String;

    .line 17367817
    goto/16 :goto_9

    .line 17367819
    :pswitch_30b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367821
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367824
    move-result-object v3

    .line 17367825
    check-cast v3, Ljava/lang/String;

    .line 17367827
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M:Ljava/lang/String;

    .line 17367829
    goto/16 :goto_9

    .line 17367831
    :pswitch_317
    :try_start_317
    sget-object v4, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367833
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367836
    move-result-object v4

    .line 17367837
    check-cast v4, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17367839
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;
    :try_end_321
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_317 .. :try_end_321} :catch_323

    .line 17367841
    goto/16 :goto_9

    .line 17367843
    :catch_323
    move-exception v4

    .line 17367844
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367846
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367848
    int-to-long v6, v4

    .line 17367849
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367852
    move-result-object v4

    .line 17367853
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367856
    goto/16 :goto_9

    .line 17367858
    :pswitch_332
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367860
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367863
    move-result-object v3

    .line 17367864
    check-cast v3, Ljava/lang/String;

    .line 17367866
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K:Ljava/lang/String;

    .line 17367868
    goto/16 :goto_9

    .line 17367870
    :pswitch_33e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367872
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367875
    move-result-object v3

    .line 17367876
    check-cast v3, Ljava/lang/String;

    .line 17367878
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J:Ljava/lang/String;

    .line 17367880
    goto/16 :goto_9

    .line 17367882
    :pswitch_34a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367884
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367887
    move-result-object v3

    .line 17367888
    check-cast v3, Ljava/lang/String;

    .line 17367890
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I:Ljava/lang/String;

    .line 17367892
    goto/16 :goto_9

    .line 17367894
    :pswitch_356
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367899
    move-result-object v3

    .line 17367900
    check-cast v3, Ljava/lang/String;

    .line 17367902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G:Ljava/lang/String;

    .line 17367916
    goto/16 :goto_9

    .line 17367918
    :pswitch_36e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 17367920
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367922
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367925
    move-result-object v4

    .line 17367926
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E:Ljava/lang/String;

    .line 17367941
    goto/16 :goto_9

    .line 17367943
    :pswitch_387
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367948
    move-result-object v3

    .line 17367949
    check-cast v3, Ljava/lang/Integer;

    .line 17367951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D:Ljava/lang/Integer;

    .line 17367953
    goto/16 :goto_9

    .line 17367955
    :pswitch_393
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367957
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367960
    move-result-object v3

    .line 17367961
    check-cast v3, Ljava/lang/Integer;

    .line 17367963
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C:Ljava/lang/Integer;

    .line 17367965
    goto/16 :goto_9

    .line 17367967
    :pswitch_39f
    :try_start_39f
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367969
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367972
    move-result-object v4

    .line 17367973
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367975
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B:Lcom/dragon/read/pbrpc/UgcPrivacyType;
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
    :pswitch_3ba
    sget-object v3, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367996
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367999
    move-result-object v3

    .line 17368000
    check-cast v3, Lcom/dragon/read/pbrpc/WordLink;

    .line 17368002
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 17368004
    goto/16 :goto_9

    .line 17368006
    :pswitch_3c6
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368008
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368011
    move-result-object v3

    .line 17368012
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368014
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368016
    goto/16 :goto_9

    .line 17368018
    :pswitch_3d2
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368020
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368023
    move-result-object v3

    .line 17368024
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368026
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368028
    goto/16 :goto_9

    .line 17368030
    :pswitch_3de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368032
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368035
    move-result-object v3

    .line 17368036
    check-cast v3, Ljava/lang/Boolean;

    .line 17368038
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v:Ljava/lang/Boolean;

    .line 17368040
    goto/16 :goto_9

    .line 17368042
    :pswitch_3ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368044
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368047
    move-result-object v3

    .line 17368048
    check-cast v3, Ljava/lang/String;

    .line 17368050
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u:Ljava/lang/String;

    .line 17368052
    goto/16 :goto_9

    .line 17368054
    :pswitch_3f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368056
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368059
    move-result-object v3

    .line 17368060
    check-cast v3, Ljava/lang/String;

    .line 17368062
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t:Ljava/lang/String;

    .line 17368064
    goto/16 :goto_9

    .line 17368066
    :pswitch_402
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368068
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368071
    move-result-object v3

    .line 17368072
    check-cast v3, Ljava/lang/Integer;

    .line 17368074
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s:Ljava/lang/Integer;

    .line 17368076
    goto/16 :goto_9

    .line 17368078
    :pswitch_40e
    :try_start_40e
    sget-object v4, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368080
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368083
    move-result-object v4

    .line 17368084
    check-cast v4, Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17368086
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;
    :try_end_418
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_40e .. :try_end_418} :catch_41a

    .line 17368088
    goto/16 :goto_9

    .line 17368090
    :catch_41a
    move-exception v4

    .line 17368091
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368093
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368095
    int-to-long v6, v4

    .line 17368096
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368099
    move-result-object v4

    .line 17368100
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368103
    goto/16 :goto_9

    .line 17368105
    :pswitch_429
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368107
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368110
    move-result-object v3

    .line 17368111
    check-cast v3, Ljava/lang/String;

    .line 17368113
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q:Ljava/lang/String;

    .line 17368115
    goto/16 :goto_9

    .line 17368117
    :pswitch_435
    :try_start_435
    iget-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 17368119
    sget-object v5, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368121
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368124
    move-result-object v5

    .line 17368125
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_440
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_435 .. :try_end_440} :catch_442

    .line 17368128
    goto/16 :goto_9

    .line 17368130
    :catch_442
    move-exception v4

    .line 17368131
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368133
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368135
    int-to-long v6, v4

    .line 17368136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368139
    move-result-object v4

    .line 17368140
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368143
    goto/16 :goto_9

    .line 17368145
    :pswitch_451
    :try_start_451
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368147
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368150
    move-result-object v4

    .line 17368151
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17368153
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o:Lcom/dragon/read/pbrpc/Gender;
    :try_end_45b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_451 .. :try_end_45b} :catch_45d

    .line 17368155
    goto/16 :goto_9

    .line 17368157
    :catch_45d
    move-exception v4

    .line 17368158
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368160
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368162
    int-to-long v6, v4

    .line 17368163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368166
    move-result-object v4

    .line 17368167
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368170
    goto/16 :goto_9

    .line 17368172
    :pswitch_46c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 17368174
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368176
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368179
    move-result-object v4

    .line 17368180
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368183
    goto/16 :goto_9

    .line 17368185
    :pswitch_479
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 17368187
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368189
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368192
    move-result-object v4

    .line 17368193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368196
    goto/16 :goto_9

    .line 17368198
    :pswitch_486
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368203
    move-result-object v3

    .line 17368204
    check-cast v3, Ljava/lang/String;

    .line 17368206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l:Ljava/lang/String;

    .line 17368208
    goto/16 :goto_9

    .line 17368210
    :pswitch_492
    :try_start_492
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368212
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368215
    move-result-object v4

    .line 17368216
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17368218
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;
    :try_end_49c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_492 .. :try_end_49c} :catch_49e

    .line 17368220
    goto/16 :goto_9

    .line 17368222
    :catch_49e
    move-exception v4

    .line 17368223
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368225
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368227
    int-to-long v6, v4

    .line 17368228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368231
    move-result-object v4

    .line 17368232
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368235
    goto/16 :goto_9

    .line 17368237
    :pswitch_4ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368239
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368242
    move-result-object v3

    .line 17368243
    check-cast v3, Ljava/lang/Integer;

    .line 17368245
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j:Ljava/lang/Integer;

    .line 17368247
    goto/16 :goto_9

    .line 17368249
    :pswitch_4b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368251
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368254
    move-result-object v3

    .line 17368255
    check-cast v3, Ljava/lang/Integer;

    .line 17368257
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i:Ljava/lang/Integer;

    .line 17368259
    goto/16 :goto_9

    .line 17368261
    :pswitch_4c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368263
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368266
    move-result-object v3

    .line 17368267
    check-cast v3, Ljava/lang/Integer;

    .line 17368269
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h:Ljava/lang/Integer;

    .line 17368271
    goto/16 :goto_9

    .line 17368273
    :pswitch_4d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368275
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368278
    move-result-object v3

    .line 17368279
    check-cast v3, Ljava/lang/String;

    .line 17368281
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g:Ljava/lang/String;

    .line 17368283
    goto/16 :goto_9

    .line 17368285
    :pswitch_4dd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368287
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368290
    move-result-object v3

    .line 17368291
    check-cast v3, Ljava/lang/Integer;

    .line 17368293
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f:Ljava/lang/Integer;

    .line 17368295
    goto/16 :goto_9

    .line 17368297
    :pswitch_4e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368299
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368302
    move-result-object v3

    .line 17368303
    check-cast v3, Ljava/lang/String;

    .line 17368305
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e:Ljava/lang/String;

    .line 17368307
    goto/16 :goto_9

    .line 17368309
    :pswitch_4f5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368311
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368314
    move-result-object v3

    .line 17368315
    check-cast v3, Ljava/lang/String;

    .line 17368317
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d:Ljava/lang/String;

    .line 17368319
    goto/16 :goto_9

    .line 17368321
    :pswitch_501
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368323
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368326
    move-result-object v3

    .line 17368327
    check-cast v3, Ljava/lang/String;

    .line 17368329
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c:Ljava/lang/String;

    .line 17368331
    goto/16 :goto_9

    .line 17368333
    :pswitch_50d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368335
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368338
    move-result-object v3

    .line 17368339
    check-cast v3, Ljava/lang/String;

    .line 17368341
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b:Ljava/lang/String;

    .line 17368343
    goto/16 :goto_9

    .line 17368345
    :pswitch_519
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368347
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368350
    move-result-object v3

    .line 17368351
    check-cast v3, Ljava/lang/String;

    .line 17368353
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a:Ljava/lang/String;

    .line 17368355
    goto/16 :goto_9

    .line 17368357
    :cond_525
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368360
    move-result-object p1

    .line 17368361
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368364
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicDesc$a;->a()Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17368367
    move-result-object p1

    .line 17368368
    return-object p1

    nop

    .line 17368370
    :pswitch_data_532
    .packed-switch 0x1
        :pswitch_519
        :pswitch_50d
        :pswitch_501
        :pswitch_4f5
        :pswitch_4e9
        :pswitch_4dd
        :pswitch_4d1
        :pswitch_4c5
        :pswitch_4b9
        :pswitch_4ad
        :pswitch_492
        :pswitch_486
        :pswitch_479
        :pswitch_46c
        :pswitch_451
        :pswitch_435
        :pswitch_429
        :pswitch_40e
        :pswitch_402
        :pswitch_3f6
        :pswitch_3ea
        :pswitch_3de
        :pswitch_3d2
        :pswitch_3c6
        :pswitch_3ba
        :pswitch_39f
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36e
        :pswitch_362
        :pswitch_356
        :pswitch_34a
        :pswitch_33e
        :pswitch_332
        :pswitch_317
        :pswitch_30b
        :pswitch_2ff
        :pswitch_2f3
        :pswitch_2e6
        :pswitch_2cb
        :pswitch_2be
        :pswitch_2b1
        :pswitch_2a4
        :pswitch_298
        :pswitch_28c
        :pswitch_27f
        :pswitch_273
        :pswitch_267
        :pswitch_13
        :pswitch_25a
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21d
        :pswitch_202
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_1cf
        :pswitch_1c3
        :pswitch_1b6
        :pswitch_1a7
        :pswitch_19b
        :pswitch_180
        :pswitch_174
        :pswitch_168
        :pswitch_15c
        :pswitch_150
        :pswitch_144
        :pswitch_138
        :pswitch_12c
        :pswitch_120
        :pswitch_114
        :pswitch_108
        :pswitch_fb
        :pswitch_ee
        :pswitch_e2
        :pswitch_d6
        :pswitch_ca
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
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
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicDesc$a;-><init>()V

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
    if-eq v3, v4, :cond_525

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_532

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P0:Ljava/lang/Boolean;

    .line 17367072
    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367075
    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/String;

    .line 17367081
    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O0:Ljava/lang/String;

    .line 17367083
    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 17367086
    .line 17367087
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367088
    .line 17367089
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v4

    .line 17367093
    check-cast v4, Ljava/util/Map;

    .line 17367094
    .line 17367095
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367096
    .line 17367097
    .line 17367098
    goto :goto_9

    .line 17367099
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17367100
    .line 17367101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v3

    .line 17367105
    check-cast v3, Ljava/lang/Double;

    .line 17367106
    .line 17367107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M0:Ljava/lang/Double;

    .line 17367108
    .line 17367109
    goto :goto_9

    .line 17367110
    :pswitch_46
    sget-object v3, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367111
    .line 17367112
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v3

    .line 17367116
    check-cast v3, Lcom/dragon/read/pbrpc/VoteData;

    .line 17367117
    .line 17367118
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 17367119
    .line 17367120
    goto :goto_9

    .line 17367121
    :pswitch_51
    sget-object v3, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367122
    .line 17367123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v3

    .line 17367127
    check-cast v3, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367128
    .line 17367129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17367130
    .line 17367131
    goto :goto_9

    .line 17367132
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367133
    .line 17367134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v3

    .line 17367138
    check-cast v3, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367139
    .line 17367140
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17367141
    .line 17367142
    goto :goto_9

    .line 17367143
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367144
    .line 17367145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v3

    .line 17367149
    check-cast v3, Ljava/lang/String;

    .line 17367150
    .line 17367151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H0:Ljava/lang/String;

    .line 17367163
    .line 17367164
    goto :goto_9

    .line 17367165
    :pswitch_7d
    :try_start_7d
    sget-object v4, Lcom/dragon/read/pbrpc/TopicCardType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367166
    .line 17367167
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v4

    .line 17367171
    check-cast v4, Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17367172
    .line 17367173
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G0:Lcom/dragon/read/pbrpc/TopicCardType;
    :try_end_87
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7d .. :try_end_87} :catch_88

    .line 17367174
    .line 17367175
    goto :goto_9

    .line 17367176
    :catch_88
    move-exception v4

    .line 17367177
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367178
    .line 17367179
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367180
    .line 17367181
    int-to-long v6, v4

    .line 17367182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v4

    .line 17367186
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F0:Ljava/lang/String;

    .line 17367200
    .line 17367201
    goto/16 :goto_9

    .line 17367202
    .line 17367203
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367204
    .line 17367205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v3

    .line 17367209
    check-cast v3, Ljava/lang/Long;

    .line 17367210
    .line 17367211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E0:Ljava/lang/Long;

    .line 17367212
    .line 17367213
    goto/16 :goto_9

    .line 17367214
    .line 17367215
    :pswitch_af
    :try_start_af
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367216
    .line 17367217
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v4

    .line 17367221
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17367222
    .line 17367223
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D0:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_b9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_af .. :try_end_b9} :catch_bb

    .line 17367224
    .line 17367225
    goto/16 :goto_9

    .line 17367226
    .line 17367227
    :catch_bb
    move-exception v4

    .line 17367228
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367229
    .line 17367230
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367231
    .line 17367232
    int-to-long v6, v4

    .line 17367233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v4

    .line 17367237
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367238
    .line 17367239
    .line 17367240
    goto/16 :goto_9

    .line 17367241
    .line 17367242
    :pswitch_ca
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367243
    .line 17367244
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v3

    .line 17367248
    check-cast v3, Ljava/lang/Boolean;

    .line 17367249
    .line 17367250
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C0:Ljava/lang/Boolean;

    .line 17367251
    .line 17367252
    goto/16 :goto_9

    .line 17367253
    .line 17367254
    :pswitch_d6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367255
    .line 17367256
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v3

    .line 17367260
    check-cast v3, Ljava/lang/String;

    .line 17367261
    .line 17367262
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B0:Ljava/lang/String;

    .line 17367263
    .line 17367264
    goto/16 :goto_9

    .line 17367265
    .line 17367266
    :pswitch_e2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367267
    .line 17367268
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v3

    .line 17367272
    check-cast v3, Ljava/lang/Integer;

    .line 17367273
    .line 17367274
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A0:Ljava/lang/Integer;

    .line 17367275
    .line 17367276
    goto/16 :goto_9

    .line 17367277
    .line 17367278
    :pswitch_ee
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 17367279
    .line 17367280
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367281
    .line 17367282
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v4

    .line 17367286
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367287
    .line 17367288
    .line 17367289
    goto/16 :goto_9

    .line 17367290
    .line 17367291
    :pswitch_fb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 17367292
    .line 17367293
    sget-object v4, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367294
    .line 17367295
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v4

    .line 17367299
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367300
    .line 17367301
    .line 17367302
    goto/16 :goto_9

    .line 17367303
    .line 17367304
    :pswitch_108
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367305
    .line 17367306
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v3

    .line 17367310
    check-cast v3, Ljava/lang/String;

    .line 17367311
    .line 17367312
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->x0:Ljava/lang/String;

    .line 17367313
    .line 17367314
    goto/16 :goto_9

    .line 17367315
    .line 17367316
    :pswitch_114
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367317
    .line 17367318
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v3

    .line 17367322
    check-cast v3, Ljava/lang/Boolean;

    .line 17367323
    .line 17367324
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w0:Ljava/lang/Boolean;

    .line 17367325
    .line 17367326
    goto/16 :goto_9

    .line 17367327
    .line 17367328
    :pswitch_120
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367329
    .line 17367330
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v3

    .line 17367334
    check-cast v3, Ljava/lang/Boolean;

    .line 17367335
    .line 17367336
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v0:Ljava/lang/Boolean;

    .line 17367337
    .line 17367338
    goto/16 :goto_9

    .line 17367339
    .line 17367340
    :pswitch_12c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367341
    .line 17367342
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v3

    .line 17367346
    check-cast v3, Ljava/lang/Boolean;

    .line 17367347
    .line 17367348
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u0:Ljava/lang/Boolean;

    .line 17367349
    .line 17367350
    goto/16 :goto_9

    .line 17367351
    .line 17367352
    :pswitch_138
    sget-object v3, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367353
    .line 17367354
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v3

    .line 17367358
    check-cast v3, Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17367359
    .line 17367360
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17367361
    .line 17367362
    goto/16 :goto_9

    .line 17367363
    .line 17367364
    :pswitch_144
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367365
    .line 17367366
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v3

    .line 17367370
    check-cast v3, Ljava/lang/String;

    .line 17367371
    .line 17367372
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s0:Ljava/lang/String;

    .line 17367373
    .line 17367374
    goto/16 :goto_9

    .line 17367375
    .line 17367376
    :pswitch_150
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367377
    .line 17367378
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v3

    .line 17367382
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367383
    .line 17367384
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 17367385
    .line 17367386
    goto/16 :goto_9

    .line 17367387
    .line 17367388
    :pswitch_15c
    sget-object v3, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367389
    .line 17367390
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v3

    .line 17367394
    check-cast v3, Lcom/dragon/read/pbrpc/Button;

    .line 17367395
    .line 17367396
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 17367397
    .line 17367398
    goto/16 :goto_9

    .line 17367399
    .line 17367400
    :pswitch_168
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367401
    .line 17367402
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v3

    .line 17367406
    check-cast v3, Ljava/lang/String;

    .line 17367407
    .line 17367408
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p0:Ljava/lang/String;

    .line 17367409
    .line 17367410
    goto/16 :goto_9

    .line 17367411
    .line 17367412
    :pswitch_174
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367413
    .line 17367414
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v3

    .line 17367418
    check-cast v3, Ljava/lang/String;

    .line 17367419
    .line 17367420
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o0:Ljava/lang/String;

    .line 17367421
    .line 17367422
    goto/16 :goto_9

    .line 17367423
    .line 17367424
    :pswitch_180
    :try_start_180
    sget-object v4, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367425
    .line 17367426
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v4

    .line 17367430
    check-cast v4, Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367431
    .line 17367432
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n0:Lcom/dragon/read/pbrpc/SelectStatus;
    :try_end_18a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_180 .. :try_end_18a} :catch_18c

    .line 17367433
    .line 17367434
    goto/16 :goto_9

    .line 17367435
    .line 17367436
    :catch_18c
    move-exception v4

    .line 17367437
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367438
    .line 17367439
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367440
    .line 17367441
    int-to-long v6, v4

    .line 17367442
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v4

    .line 17367446
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367447
    .line 17367448
    .line 17367449
    goto/16 :goto_9

    .line 17367450
    .line 17367451
    :pswitch_19b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367452
    .line 17367453
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v3

    .line 17367457
    check-cast v3, Ljava/lang/String;

    .line 17367458
    .line 17367459
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m0:Ljava/lang/String;

    .line 17367460
    .line 17367461
    goto/16 :goto_9

    .line 17367462
    .line 17367463
    :pswitch_1a7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 17367464
    .line 17367465
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367466
    .line 17367467
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v4

    .line 17367471
    check-cast v4, Ljava/util/Map;

    .line 17367472
    .line 17367473
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367474
    .line 17367475
    .line 17367476
    goto/16 :goto_9

    .line 17367477
    .line 17367478
    :pswitch_1b6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 17367479
    .line 17367480
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367481
    .line 17367482
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v4

    .line 17367486
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367487
    .line 17367488
    .line 17367489
    goto/16 :goto_9

    .line 17367490
    .line 17367491
    :pswitch_1c3
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367492
    .line 17367493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v3

    .line 17367497
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367498
    .line 17367499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367500
    .line 17367501
    goto/16 :goto_9

    .line 17367502
    .line 17367503
    :pswitch_1cf
    :try_start_1cf
    sget-object v4, Lcom/dragon/read/pbrpc/ShowTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367504
    .line 17367505
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v4

    .line 17367509
    check-cast v4, Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17367510
    .line 17367511
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i0:Lcom/dragon/read/pbrpc/ShowTagType;
    :try_end_1d9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1cf .. :try_end_1d9} :catch_1db

    .line 17367512
    .line 17367513
    goto/16 :goto_9

    .line 17367514
    .line 17367515
    :catch_1db
    move-exception v4

    .line 17367516
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367517
    .line 17367518
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367519
    .line 17367520
    int-to-long v6, v4

    .line 17367521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v4

    .line 17367525
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367526
    .line 17367527
    .line 17367528
    goto/16 :goto_9

    .line 17367529
    .line 17367530
    :pswitch_1ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367531
    .line 17367532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v3

    .line 17367536
    check-cast v3, Ljava/lang/Integer;

    .line 17367537
    .line 17367538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h0:Ljava/lang/Integer;

    .line 17367539
    .line 17367540
    goto/16 :goto_9

    .line 17367541
    .line 17367542
    :pswitch_1f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367543
    .line 17367544
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v3

    .line 17367548
    check-cast v3, Ljava/lang/Long;

    .line 17367549
    .line 17367550
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g0:Ljava/lang/Long;

    .line 17367551
    .line 17367552
    goto/16 :goto_9

    .line 17367553
    .line 17367554
    :pswitch_202
    :try_start_202
    sget-object v4, Lcom/dragon/read/pbrpc/TopicLastPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367555
    .line 17367556
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v4

    .line 17367560
    check-cast v4, Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17367561
    .line 17367562
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f0:Lcom/dragon/read/pbrpc/TopicLastPageType;
    :try_end_20c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_202 .. :try_end_20c} :catch_20e

    .line 17367563
    .line 17367564
    goto/16 :goto_9

    .line 17367565
    .line 17367566
    :catch_20e
    move-exception v4

    .line 17367567
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367568
    .line 17367569
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367570
    .line 17367571
    int-to-long v6, v4

    .line 17367572
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v4

    .line 17367576
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367577
    .line 17367578
    .line 17367579
    goto/16 :goto_9

    .line 17367580
    .line 17367581
    :pswitch_21d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 17367582
    .line 17367583
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367584
    .line 17367585
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v4

    .line 17367589
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367590
    .line 17367591
    .line 17367592
    goto/16 :goto_9

    .line 17367593
    .line 17367594
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367595
    .line 17367596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v3

    .line 17367600
    check-cast v3, Ljava/lang/Long;

    .line 17367601
    .line 17367602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d0:Ljava/lang/Long;

    .line 17367603
    .line 17367604
    goto/16 :goto_9

    .line 17367605
    .line 17367606
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367607
    .line 17367608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v3

    .line 17367612
    check-cast v3, Ljava/lang/Integer;

    .line 17367613
    .line 17367614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c0:Ljava/lang/Integer;

    .line 17367615
    .line 17367616
    goto/16 :goto_9

    .line 17367617
    .line 17367618
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367619
    .line 17367620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v3

    .line 17367624
    check-cast v3, Ljava/lang/Integer;

    .line 17367625
    .line 17367626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b0:Ljava/lang/Integer;

    .line 17367627
    .line 17367628
    goto/16 :goto_9

    .line 17367629
    .line 17367630
    :pswitch_24e
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367631
    .line 17367632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v3

    .line 17367636
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367637
    .line 17367638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367639
    .line 17367640
    goto/16 :goto_9

    .line 17367641
    .line 17367642
    :pswitch_25a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 17367643
    .line 17367644
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367645
    .line 17367646
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v4

    .line 17367650
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367651
    .line 17367652
    .line 17367653
    goto/16 :goto_9

    .line 17367654
    .line 17367655
    :pswitch_267
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367656
    .line 17367657
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v3

    .line 17367661
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367662
    .line 17367663
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367664
    .line 17367665
    goto/16 :goto_9

    .line 17367666
    .line 17367667
    :pswitch_273
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367668
    .line 17367669
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v3

    .line 17367673
    check-cast v3, Ljava/lang/String;

    .line 17367674
    .line 17367675
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->X:Ljava/lang/String;

    .line 17367676
    .line 17367677
    goto/16 :goto_9

    .line 17367678
    .line 17367679
    :pswitch_27f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 17367680
    .line 17367681
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367682
    .line 17367683
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v4

    .line 17367687
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367688
    .line 17367689
    .line 17367690
    goto/16 :goto_9

    .line 17367691
    .line 17367692
    :pswitch_28c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367693
    .line 17367694
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v3

    .line 17367698
    check-cast v3, Ljava/lang/Boolean;

    .line 17367699
    .line 17367700
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->V:Ljava/lang/Boolean;

    .line 17367701
    .line 17367702
    goto/16 :goto_9

    .line 17367703
    .line 17367704
    :pswitch_298
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367705
    .line 17367706
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v3

    .line 17367710
    check-cast v3, Ljava/lang/String;

    .line 17367711
    .line 17367712
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->U:Ljava/lang/String;

    .line 17367713
    .line 17367714
    goto/16 :goto_9

    .line 17367715
    .line 17367716
    :pswitch_2a4
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 17367717
    .line 17367718
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367719
    .line 17367720
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v4

    .line 17367724
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367725
    .line 17367726
    .line 17367727
    goto/16 :goto_9

    .line 17367728
    .line 17367729
    :pswitch_2b1
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 17367730
    .line 17367731
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367732
    .line 17367733
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v4

    .line 17367737
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367738
    .line 17367739
    .line 17367740
    goto/16 :goto_9

    .line 17367741
    .line 17367742
    :pswitch_2be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 17367743
    .line 17367744
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367745
    .line 17367746
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v4

    .line 17367750
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367751
    .line 17367752
    .line 17367753
    goto/16 :goto_9

    .line 17367754
    .line 17367755
    :pswitch_2cb
    :try_start_2cb
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367756
    .line 17367757
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v4

    .line 17367761
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367762
    .line 17367763
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_2d5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2cb .. :try_end_2d5} :catch_2d7

    .line 17367764
    .line 17367765
    goto/16 :goto_9

    .line 17367766
    .line 17367767
    :catch_2d7
    move-exception v4

    .line 17367768
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367769
    .line 17367770
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367771
    .line 17367772
    int-to-long v6, v4

    .line 17367773
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v4

    .line 17367777
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367778
    .line 17367779
    .line 17367780
    goto/16 :goto_9

    .line 17367781
    .line 17367782
    :pswitch_2e6
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 17367783
    .line 17367784
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367785
    .line 17367786
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v4

    .line 17367790
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367791
    .line 17367792
    .line 17367793
    goto/16 :goto_9

    .line 17367794
    .line 17367795
    :pswitch_2f3
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367796
    .line 17367797
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v3

    .line 17367801
    check-cast v3, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367802
    .line 17367803
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367804
    .line 17367805
    goto/16 :goto_9

    .line 17367806
    .line 17367807
    :pswitch_2ff
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367808
    .line 17367809
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v3

    .line 17367813
    check-cast v3, Ljava/lang/String;

    .line 17367814
    .line 17367815
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N:Ljava/lang/String;

    .line 17367816
    .line 17367817
    goto/16 :goto_9

    .line 17367818
    .line 17367819
    :pswitch_30b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367820
    .line 17367821
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v3

    .line 17367825
    check-cast v3, Ljava/lang/String;

    .line 17367826
    .line 17367827
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M:Ljava/lang/String;

    .line 17367828
    .line 17367829
    goto/16 :goto_9

    .line 17367830
    .line 17367831
    :pswitch_317
    :try_start_317
    sget-object v4, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367832
    .line 17367833
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v4

    .line 17367837
    check-cast v4, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17367838
    .line 17367839
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;
    :try_end_321
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_317 .. :try_end_321} :catch_323

    .line 17367840
    .line 17367841
    goto/16 :goto_9

    .line 17367842
    .line 17367843
    :catch_323
    move-exception v4

    .line 17367844
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367845
    .line 17367846
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367847
    .line 17367848
    int-to-long v6, v4

    .line 17367849
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v4

    .line 17367853
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367854
    .line 17367855
    .line 17367856
    goto/16 :goto_9

    .line 17367857
    .line 17367858
    :pswitch_332
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367859
    .line 17367860
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v3

    .line 17367864
    check-cast v3, Ljava/lang/String;

    .line 17367865
    .line 17367866
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K:Ljava/lang/String;

    .line 17367867
    .line 17367868
    goto/16 :goto_9

    .line 17367869
    .line 17367870
    :pswitch_33e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367871
    .line 17367872
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v3

    .line 17367876
    check-cast v3, Ljava/lang/String;

    .line 17367877
    .line 17367878
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J:Ljava/lang/String;

    .line 17367879
    .line 17367880
    goto/16 :goto_9

    .line 17367881
    .line 17367882
    :pswitch_34a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367883
    .line 17367884
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v3

    .line 17367888
    check-cast v3, Ljava/lang/String;

    .line 17367889
    .line 17367890
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I:Ljava/lang/String;

    .line 17367891
    .line 17367892
    goto/16 :goto_9

    .line 17367893
    .line 17367894
    :pswitch_356
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367895
    .line 17367896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v3

    .line 17367900
    check-cast v3, Ljava/lang/String;

    .line 17367901
    .line 17367902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G:Ljava/lang/String;

    .line 17367915
    .line 17367916
    goto/16 :goto_9

    .line 17367917
    .line 17367918
    :pswitch_36e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 17367919
    .line 17367920
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367921
    .line 17367922
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v4

    .line 17367926
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367927
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E:Ljava/lang/String;

    .line 17367940
    .line 17367941
    goto/16 :goto_9

    .line 17367942
    .line 17367943
    :pswitch_387
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367944
    .line 17367945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v3

    .line 17367949
    check-cast v3, Ljava/lang/Integer;

    .line 17367950
    .line 17367951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D:Ljava/lang/Integer;

    .line 17367952
    .line 17367953
    goto/16 :goto_9

    .line 17367954
    .line 17367955
    :pswitch_393
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367956
    .line 17367957
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v3

    .line 17367961
    check-cast v3, Ljava/lang/Integer;

    .line 17367962
    .line 17367963
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C:Ljava/lang/Integer;

    .line 17367964
    .line 17367965
    goto/16 :goto_9

    .line 17367966
    .line 17367967
    :pswitch_39f
    :try_start_39f
    sget-object v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367968
    .line 17367969
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v4

    .line 17367973
    check-cast v4, Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367974
    .line 17367975
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B:Lcom/dragon/read/pbrpc/UgcPrivacyType;
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
    :pswitch_3ba
    sget-object v3, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367995
    .line 17367996
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v3

    .line 17368000
    check-cast v3, Lcom/dragon/read/pbrpc/WordLink;

    .line 17368001
    .line 17368002
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 17368003
    .line 17368004
    goto/16 :goto_9

    .line 17368005
    .line 17368006
    :pswitch_3c6
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368007
    .line 17368008
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v3

    .line 17368012
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368013
    .line 17368014
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17368015
    .line 17368016
    goto/16 :goto_9

    .line 17368017
    .line 17368018
    :pswitch_3d2
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368019
    .line 17368020
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v3

    .line 17368024
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368025
    .line 17368026
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368027
    .line 17368028
    goto/16 :goto_9

    .line 17368029
    .line 17368030
    :pswitch_3de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368031
    .line 17368032
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v3

    .line 17368036
    check-cast v3, Ljava/lang/Boolean;

    .line 17368037
    .line 17368038
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v:Ljava/lang/Boolean;

    .line 17368039
    .line 17368040
    goto/16 :goto_9

    .line 17368041
    .line 17368042
    :pswitch_3ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368043
    .line 17368044
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v3

    .line 17368048
    check-cast v3, Ljava/lang/String;

    .line 17368049
    .line 17368050
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u:Ljava/lang/String;

    .line 17368051
    .line 17368052
    goto/16 :goto_9

    .line 17368053
    .line 17368054
    :pswitch_3f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368055
    .line 17368056
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v3

    .line 17368060
    check-cast v3, Ljava/lang/String;

    .line 17368061
    .line 17368062
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t:Ljava/lang/String;

    .line 17368063
    .line 17368064
    goto/16 :goto_9

    .line 17368065
    .line 17368066
    :pswitch_402
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368067
    .line 17368068
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v3

    .line 17368072
    check-cast v3, Ljava/lang/Integer;

    .line 17368073
    .line 17368074
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s:Ljava/lang/Integer;

    .line 17368075
    .line 17368076
    goto/16 :goto_9

    .line 17368077
    .line 17368078
    :pswitch_40e
    :try_start_40e
    sget-object v4, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368079
    .line 17368080
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v4

    .line 17368084
    check-cast v4, Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17368085
    .line 17368086
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;
    :try_end_418
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_40e .. :try_end_418} :catch_41a

    .line 17368087
    .line 17368088
    goto/16 :goto_9

    .line 17368089
    .line 17368090
    :catch_41a
    move-exception v4

    .line 17368091
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368092
    .line 17368093
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368094
    .line 17368095
    int-to-long v6, v4

    .line 17368096
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v4

    .line 17368100
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368101
    .line 17368102
    .line 17368103
    goto/16 :goto_9

    .line 17368104
    .line 17368105
    :pswitch_429
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368106
    .line 17368107
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v3

    .line 17368111
    check-cast v3, Ljava/lang/String;

    .line 17368112
    .line 17368113
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q:Ljava/lang/String;

    .line 17368114
    .line 17368115
    goto/16 :goto_9

    .line 17368116
    .line 17368117
    :pswitch_435
    :try_start_435
    iget-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 17368118
    .line 17368119
    sget-object v5, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368120
    .line 17368121
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v5

    .line 17368125
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_440
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_435 .. :try_end_440} :catch_442

    .line 17368126
    .line 17368127
    .line 17368128
    goto/16 :goto_9

    .line 17368129
    .line 17368130
    :catch_442
    move-exception v4

    .line 17368131
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368132
    .line 17368133
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368134
    .line 17368135
    int-to-long v6, v4

    .line 17368136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v4

    .line 17368140
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368141
    .line 17368142
    .line 17368143
    goto/16 :goto_9

    .line 17368144
    .line 17368145
    :pswitch_451
    :try_start_451
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368146
    .line 17368147
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v4

    .line 17368151
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17368152
    .line 17368153
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o:Lcom/dragon/read/pbrpc/Gender;
    :try_end_45b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_451 .. :try_end_45b} :catch_45d

    .line 17368154
    .line 17368155
    goto/16 :goto_9

    .line 17368156
    .line 17368157
    :catch_45d
    move-exception v4

    .line 17368158
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368159
    .line 17368160
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368161
    .line 17368162
    int-to-long v6, v4

    .line 17368163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object v4

    .line 17368167
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368168
    .line 17368169
    .line 17368170
    goto/16 :goto_9

    .line 17368171
    .line 17368172
    :pswitch_46c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 17368173
    .line 17368174
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368175
    .line 17368176
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v4

    .line 17368180
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368181
    .line 17368182
    .line 17368183
    goto/16 :goto_9

    .line 17368184
    .line 17368185
    :pswitch_479
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 17368186
    .line 17368187
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368188
    .line 17368189
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v4

    .line 17368193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368194
    .line 17368195
    .line 17368196
    goto/16 :goto_9

    .line 17368197
    .line 17368198
    :pswitch_486
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368199
    .line 17368200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v3

    .line 17368204
    check-cast v3, Ljava/lang/String;

    .line 17368205
    .line 17368206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l:Ljava/lang/String;

    .line 17368207
    .line 17368208
    goto/16 :goto_9

    .line 17368209
    .line 17368210
    :pswitch_492
    :try_start_492
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368211
    .line 17368212
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v4

    .line 17368216
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17368217
    .line 17368218
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;
    :try_end_49c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_492 .. :try_end_49c} :catch_49e

    .line 17368219
    .line 17368220
    goto/16 :goto_9

    .line 17368221
    .line 17368222
    :catch_49e
    move-exception v4

    .line 17368223
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368224
    .line 17368225
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368226
    .line 17368227
    int-to-long v6, v4

    .line 17368228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v4

    .line 17368232
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368233
    .line 17368234
    .line 17368235
    goto/16 :goto_9

    .line 17368236
    .line 17368237
    :pswitch_4ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368238
    .line 17368239
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v3

    .line 17368243
    check-cast v3, Ljava/lang/Integer;

    .line 17368244
    .line 17368245
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j:Ljava/lang/Integer;

    .line 17368246
    .line 17368247
    goto/16 :goto_9

    .line 17368248
    .line 17368249
    :pswitch_4b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368250
    .line 17368251
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v3

    .line 17368255
    check-cast v3, Ljava/lang/Integer;

    .line 17368256
    .line 17368257
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i:Ljava/lang/Integer;

    .line 17368258
    .line 17368259
    goto/16 :goto_9

    .line 17368260
    .line 17368261
    :pswitch_4c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368262
    .line 17368263
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368264
    .line 17368265
    .line 17368266
    move-result-object v3

    .line 17368267
    check-cast v3, Ljava/lang/Integer;

    .line 17368268
    .line 17368269
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h:Ljava/lang/Integer;

    .line 17368270
    .line 17368271
    goto/16 :goto_9

    .line 17368272
    .line 17368273
    :pswitch_4d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368274
    .line 17368275
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v3

    .line 17368279
    check-cast v3, Ljava/lang/String;

    .line 17368280
    .line 17368281
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g:Ljava/lang/String;

    .line 17368282
    .line 17368283
    goto/16 :goto_9

    .line 17368284
    .line 17368285
    :pswitch_4dd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368286
    .line 17368287
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368288
    .line 17368289
    .line 17368290
    move-result-object v3

    .line 17368291
    check-cast v3, Ljava/lang/Integer;

    .line 17368292
    .line 17368293
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f:Ljava/lang/Integer;

    .line 17368294
    .line 17368295
    goto/16 :goto_9

    .line 17368296
    .line 17368297
    :pswitch_4e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368298
    .line 17368299
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v3

    .line 17368303
    check-cast v3, Ljava/lang/String;

    .line 17368304
    .line 17368305
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e:Ljava/lang/String;

    .line 17368306
    .line 17368307
    goto/16 :goto_9

    .line 17368308
    .line 17368309
    :pswitch_4f5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368310
    .line 17368311
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v3

    .line 17368315
    check-cast v3, Ljava/lang/String;

    .line 17368316
    .line 17368317
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d:Ljava/lang/String;

    .line 17368318
    .line 17368319
    goto/16 :goto_9

    .line 17368320
    .line 17368321
    :pswitch_501
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368322
    .line 17368323
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v3

    .line 17368327
    check-cast v3, Ljava/lang/String;

    .line 17368328
    .line 17368329
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c:Ljava/lang/String;

    .line 17368330
    .line 17368331
    goto/16 :goto_9

    .line 17368332
    .line 17368333
    :pswitch_50d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368334
    .line 17368335
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368336
    .line 17368337
    .line 17368338
    move-result-object v3

    .line 17368339
    check-cast v3, Ljava/lang/String;

    .line 17368340
    .line 17368341
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b:Ljava/lang/String;

    .line 17368342
    .line 17368343
    goto/16 :goto_9

    .line 17368344
    .line 17368345
    :pswitch_519
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368346
    .line 17368347
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v3

    .line 17368351
    check-cast v3, Ljava/lang/String;

    .line 17368352
    .line 17368353
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a:Ljava/lang/String;

    .line 17368354
    .line 17368355
    goto/16 :goto_9

    .line 17368356
    .line 17368357
    :cond_525
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object p1

    .line 17368361
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368362
    .line 17368363
    .line 17368364
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicDesc$a;->a()Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17368365
    .line 17368366
    .line 17368367
    move-result-object p1

    .line 17368368
    return-object p1

    .line 17368369
    nop

    .line 17368370
    :pswitch_data_532
    .packed-switch 0x1
        :pswitch_519
        :pswitch_50d
        :pswitch_501
        :pswitch_4f5
        :pswitch_4e9
        :pswitch_4dd
        :pswitch_4d1
        :pswitch_4c5
        :pswitch_4b9
        :pswitch_4ad
        :pswitch_492
        :pswitch_486
        :pswitch_479
        :pswitch_46c
        :pswitch_451
        :pswitch_435
        :pswitch_429
        :pswitch_40e
        :pswitch_402
        :pswitch_3f6
        :pswitch_3ea
        :pswitch_3de
        :pswitch_3d2
        :pswitch_3c6
        :pswitch_3ba
        :pswitch_39f
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36e
        :pswitch_362
        :pswitch_356
        :pswitch_34a
        :pswitch_33e
        :pswitch_332
        :pswitch_317
        :pswitch_30b
        :pswitch_2ff
        :pswitch_2f3
        :pswitch_2e6
        :pswitch_2cb
        :pswitch_2be
        :pswitch_2b1
        :pswitch_2a4
        :pswitch_298
        :pswitch_28c
        :pswitch_27f
        :pswitch_273
        :pswitch_267
        :pswitch_13
        :pswitch_25a
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21d
        :pswitch_202
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_1cf
        :pswitch_1c3
        :pswitch_1b6
        :pswitch_1a7
        :pswitch_19b
        :pswitch_180
        :pswitch_174
        :pswitch_168
        :pswitch_15c
        :pswitch_150
        :pswitch_144
        :pswitch_138
        :pswitch_12c
        :pswitch_120
        :pswitch_114
        :pswitch_108
        :pswitch_fb
        :pswitch_ee
        :pswitch_e2
        :pswitch_d6
        :pswitch_ca
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
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
    check-cast p2, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    const/16 v1, 0x8

    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078789
    const/16 v1, 0x9

    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078798
    const/16 v1, 0xa

    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078807
    const/16 v1, 0xb

    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078816
    const/16 v1, 0xc

    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078823
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078825
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078828
    move-result-object v1

    .line 34078829
    const/16 v2, 0xd

    .line 34078831
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 34078833
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078838
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078841
    move-result-object v1

    .line 34078842
    const/16 v2, 0xe

    .line 34078844
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 34078846
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078849
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078851
    const/16 v2, 0xf

    .line 34078853
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34078855
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078858
    sget-object v1, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078860
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078863
    move-result-object v1

    .line 34078864
    const/16 v2, 0x10

    .line 34078866
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 34078868
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078871
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078873
    const/16 v2, 0x11

    .line 34078875
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 34078877
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078880
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078882
    const/16 v2, 0x12

    .line 34078884
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34078886
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078889
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078891
    const/16 v2, 0x13

    .line 34078893
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 34078895
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078898
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078900
    const/16 v2, 0x14

    .line 34078902
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 34078904
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078909
    const/16 v2, 0x15

    .line 34078911
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 34078913
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078916
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078918
    const/16 v2, 0x16

    .line 34078920
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 34078922
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078925
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078927
    const/16 v2, 0x17

    .line 34078929
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078931
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078934
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078936
    const/16 v2, 0x18

    .line 34078938
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078940
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078943
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078945
    const/16 v3, 0x19

    .line 34078947
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 34078949
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078952
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078954
    const/16 v3, 0x1a

    .line 34078956
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34078958
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078961
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078963
    const/16 v3, 0x1b

    .line 34078965
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 34078967
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078970
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078972
    const/16 v3, 0x1c

    .line 34078974
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 34078976
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078979
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078981
    const/16 v3, 0x1d

    .line 34078983
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 34078985
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078988
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078991
    move-result-object v0

    .line 34078992
    const/16 v2, 0x1e

    .line 34078994
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 34078996
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078999
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079001
    const/16 v2, 0x1f

    .line 34079003
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 34079005
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079008
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079010
    const/16 v2, 0x20

    .line 34079012
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 34079014
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079017
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079019
    const/16 v2, 0x21

    .line 34079021
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 34079023
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079026
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079028
    const/16 v2, 0x22

    .line 34079030
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 34079032
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079035
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079037
    const/16 v2, 0x23

    .line 34079039
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 34079041
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079044
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079046
    const/16 v2, 0x24

    .line 34079048
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 34079050
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079053
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079055
    const/16 v2, 0x25

    .line 34079057
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 34079059
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079062
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079064
    const/16 v2, 0x26

    .line 34079066
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 34079068
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079071
    sget-object v2, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079073
    const/16 v3, 0x27

    .line 34079075
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34079077
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079080
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079083
    move-result-object v2

    .line 34079084
    const/16 v3, 0x28

    .line 34079086
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 34079088
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079091
    sget-object v2, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079093
    const/16 v3, 0x29

    .line 34079095
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34079097
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079100
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079103
    move-result-object v2

    .line 34079104
    const/16 v3, 0x2a

    .line 34079106
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 34079108
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079111
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079114
    move-result-object v0

    .line 34079115
    const/16 v2, 0x2b

    .line 34079117
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 34079119
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079122
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079125
    move-result-object v0

    .line 34079126
    const/16 v1, 0x2c

    .line 34079128
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 34079130
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079133
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079135
    const/16 v1, 0x2d

    .line 34079137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 34079139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079144
    const/16 v2, 0x2e

    .line 34079146
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 34079148
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079151
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079154
    move-result-object v0

    .line 34079155
    const/16 v1, 0x2f

    .line 34079157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 34079159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079164
    const/16 v1, 0x30

    .line 34079166
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 34079168
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079171
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079173
    const/16 v2, 0x31

    .line 34079175
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34079177
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079180
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079182
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079185
    move-result-object v1

    .line 34079186
    const/16 v2, 0x33

    .line 34079188
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 34079190
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079193
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079195
    const/16 v2, 0x34

    .line 34079197
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34079199
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079202
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079204
    const/16 v2, 0x35

    .line 34079206
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 34079208
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079211
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079213
    const/16 v2, 0x36

    .line 34079215
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 34079217
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079220
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079222
    const/16 v2, 0x37

    .line 34079224
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 34079226
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079229
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079231
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079234
    move-result-object v1

    .line 34079235
    const/16 v2, 0x38

    .line 34079237
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 34079239
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079242
    sget-object v1, Lcom/dragon/read/pbrpc/TopicLastPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079244
    const/16 v2, 0x39

    .line 34079246
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 34079248
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079251
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079253
    const/16 v2, 0x3a

    .line 34079255
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 34079257
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079260
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079262
    const/16 v2, 0x3b

    .line 34079264
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 34079266
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079269
    sget-object v1, Lcom/dragon/read/pbrpc/ShowTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079271
    const/16 v2, 0x3c

    .line 34079273
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 34079275
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079278
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079280
    const/16 v2, 0x3d

    .line 34079282
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34079284
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079287
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079290
    move-result-object v0

    .line 34079291
    const/16 v1, 0x3e

    .line 34079293
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 34079295
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079298
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079300
    const/16 v1, 0x3f

    .line 34079302
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 34079304
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079307
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079309
    const/16 v1, 0x40

    .line 34079311
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 34079313
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079316
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079318
    const/16 v1, 0x41

    .line 34079320
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079322
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079325
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079327
    const/16 v1, 0x42

    .line 34079329
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 34079331
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079334
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079336
    const/16 v1, 0x43

    .line 34079338
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 34079340
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079343
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079345
    const/16 v1, 0x44

    .line 34079347
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079349
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079352
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079354
    const/16 v1, 0x45

    .line 34079356
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079358
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079361
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079363
    const/16 v1, 0x46

    .line 34079365
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 34079367
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079370
    sget-object v0, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079372
    const/16 v1, 0x47

    .line 34079374
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 34079376
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079379
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079381
    const/16 v1, 0x48

    .line 34079383
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 34079385
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079388
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079390
    const/16 v1, 0x49

    .line 34079392
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 34079394
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079397
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079399
    const/16 v1, 0x4a

    .line 34079401
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 34079403
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079406
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079408
    const/16 v1, 0x4b

    .line 34079410
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 34079412
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079415
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079417
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079420
    move-result-object v1

    .line 34079421
    const/16 v2, 0x4c

    .line 34079423
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 34079425
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079428
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079431
    move-result-object v0

    .line 34079432
    const/16 v1, 0x4d

    .line 34079434
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 34079436
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079439
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079441
    const/16 v1, 0x4e

    .line 34079443
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 34079445
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079448
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079450
    const/16 v1, 0x4f

    .line 34079452
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 34079454
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079457
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079459
    const/16 v1, 0x50

    .line 34079461
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 34079463
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079466
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079468
    const/16 v1, 0x51

    .line 34079470
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34079472
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079475
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079477
    const/16 v1, 0x52

    .line 34079479
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 34079481
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079484
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079486
    const/16 v1, 0x53

    .line 34079488
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 34079490
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079493
    sget-object v0, Lcom/dragon/read/pbrpc/TopicCardType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079495
    const/16 v1, 0x54

    .line 34079497
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 34079499
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079502
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079504
    const/16 v1, 0x55

    .line 34079506
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 34079508
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079511
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079513
    const/16 v1, 0x56

    .line 34079515
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 34079517
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079520
    sget-object v0, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079522
    const/16 v1, 0x57

    .line 34079524
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34079526
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079529
    sget-object v0, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079531
    const/16 v1, 0x58

    .line 34079533
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34079535
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079538
    sget-object v0, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079540
    const/16 v1, 0x59

    .line 34079542
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34079544
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079547
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34079549
    const/16 v1, 0x5a

    .line 34079551
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 34079553
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079556
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079558
    const/16 v1, 0x5b

    .line 34079560
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 34079562
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079565
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079567
    const/16 v1, 0x5c

    .line 34079569
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 34079571
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079574
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079576
    const/16 v1, 0x5d

    .line 34079578
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 34079580
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079583
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079586
    move-result-object p2

    .line 34079587
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079590
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
    check-cast p2, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 34078792
    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078797
    .line 34078798
    const/16 v1, 0xa

    .line 34078799
    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 34078801
    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078806
    .line 34078807
    const/16 v1, 0xb

    .line 34078808
    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34078810
    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078812
    .line 34078813
    .line 34078814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078815
    .line 34078816
    const/16 v1, 0xc

    .line 34078817
    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 34078819
    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078824
    .line 34078825
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v1

    .line 34078829
    const/16 v2, 0xd

    .line 34078830
    .line 34078831
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 34078832
    .line 34078833
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078837
    .line 34078838
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v1

    .line 34078842
    const/16 v2, 0xe

    .line 34078843
    .line 34078844
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 34078845
    .line 34078846
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078847
    .line 34078848
    .line 34078849
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078850
    .line 34078851
    const/16 v2, 0xf

    .line 34078852
    .line 34078853
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34078854
    .line 34078855
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078856
    .line 34078857
    .line 34078858
    sget-object v1, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078859
    .line 34078860
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v1

    .line 34078864
    const/16 v2, 0x10

    .line 34078865
    .line 34078866
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 34078867
    .line 34078868
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078872
    .line 34078873
    const/16 v2, 0x11

    .line 34078874
    .line 34078875
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 34078876
    .line 34078877
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078878
    .line 34078879
    .line 34078880
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078881
    .line 34078882
    const/16 v2, 0x12

    .line 34078883
    .line 34078884
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34078885
    .line 34078886
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078890
    .line 34078891
    const/16 v2, 0x13

    .line 34078892
    .line 34078893
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078899
    .line 34078900
    const/16 v2, 0x14

    .line 34078901
    .line 34078902
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 34078903
    .line 34078904
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078908
    .line 34078909
    const/16 v2, 0x15

    .line 34078910
    .line 34078911
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 34078912
    .line 34078913
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078914
    .line 34078915
    .line 34078916
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078917
    .line 34078918
    const/16 v2, 0x16

    .line 34078919
    .line 34078920
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 34078921
    .line 34078922
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078923
    .line 34078924
    .line 34078925
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078926
    .line 34078927
    const/16 v2, 0x17

    .line 34078928
    .line 34078929
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078930
    .line 34078931
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078932
    .line 34078933
    .line 34078934
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078935
    .line 34078936
    const/16 v2, 0x18

    .line 34078937
    .line 34078938
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078939
    .line 34078940
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078944
    .line 34078945
    const/16 v3, 0x19

    .line 34078946
    .line 34078947
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 34078948
    .line 34078949
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078953
    .line 34078954
    const/16 v3, 0x1a

    .line 34078955
    .line 34078956
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34078957
    .line 34078958
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078959
    .line 34078960
    .line 34078961
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078962
    .line 34078963
    const/16 v3, 0x1b

    .line 34078964
    .line 34078965
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 34078966
    .line 34078967
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078968
    .line 34078969
    .line 34078970
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078971
    .line 34078972
    const/16 v3, 0x1c

    .line 34078973
    .line 34078974
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 34078975
    .line 34078976
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078977
    .line 34078978
    .line 34078979
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078980
    .line 34078981
    const/16 v3, 0x1d

    .line 34078982
    .line 34078983
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 34078984
    .line 34078985
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v0

    .line 34078992
    const/16 v2, 0x1e

    .line 34078993
    .line 34078994
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 34078995
    .line 34078996
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078997
    .line 34078998
    .line 34078999
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079000
    .line 34079001
    const/16 v2, 0x1f

    .line 34079002
    .line 34079003
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 34079013
    .line 34079014
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079018
    .line 34079019
    const/16 v2, 0x21

    .line 34079020
    .line 34079021
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 34079022
    .line 34079023
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079027
    .line 34079028
    const/16 v2, 0x22

    .line 34079029
    .line 34079030
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 34079031
    .line 34079032
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079033
    .line 34079034
    .line 34079035
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079036
    .line 34079037
    const/16 v2, 0x23

    .line 34079038
    .line 34079039
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 34079040
    .line 34079041
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079042
    .line 34079043
    .line 34079044
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079045
    .line 34079046
    const/16 v2, 0x24

    .line 34079047
    .line 34079048
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

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
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

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
    move-result-object v2

    .line 34079084
    const/16 v3, 0x28

    .line 34079085
    .line 34079086
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 34079087
    .line 34079088
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079089
    .line 34079090
    .line 34079091
    sget-object v2, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079092
    .line 34079093
    const/16 v3, 0x29

    .line 34079094
    .line 34079095
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34079096
    .line 34079097
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v2

    .line 34079104
    const/16 v3, 0x2a

    .line 34079105
    .line 34079106
    iget-object v4, p2, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 34079107
    .line 34079108
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v0

    .line 34079115
    const/16 v2, 0x2b

    .line 34079116
    .line 34079117
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 34079118
    .line 34079119
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v0

    .line 34079126
    const/16 v1, 0x2c

    .line 34079127
    .line 34079128
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 34079129
    .line 34079130
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079134
    .line 34079135
    const/16 v1, 0x2d

    .line 34079136
    .line 34079137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 34079138
    .line 34079139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079140
    .line 34079141
    .line 34079142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079143
    .line 34079144
    const/16 v2, 0x2e

    .line 34079145
    .line 34079146
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 34079147
    .line 34079148
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v0

    .line 34079155
    const/16 v1, 0x2f

    .line 34079156
    .line 34079157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 34079158
    .line 34079159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079160
    .line 34079161
    .line 34079162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079163
    .line 34079164
    const/16 v1, 0x30

    .line 34079165
    .line 34079166
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 34079167
    .line 34079168
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079169
    .line 34079170
    .line 34079171
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079172
    .line 34079173
    const/16 v2, 0x31

    .line 34079174
    .line 34079175
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34079176
    .line 34079177
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079178
    .line 34079179
    .line 34079180
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079181
    .line 34079182
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    const/16 v2, 0x33

    .line 34079187
    .line 34079188
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 34079189
    .line 34079190
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079191
    .line 34079192
    .line 34079193
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079194
    .line 34079195
    const/16 v2, 0x34

    .line 34079196
    .line 34079197
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34079198
    .line 34079199
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079200
    .line 34079201
    .line 34079202
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079203
    .line 34079204
    const/16 v2, 0x35

    .line 34079205
    .line 34079206
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 34079207
    .line 34079208
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079209
    .line 34079210
    .line 34079211
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079212
    .line 34079213
    const/16 v2, 0x36

    .line 34079214
    .line 34079215
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 34079216
    .line 34079217
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079218
    .line 34079219
    .line 34079220
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079221
    .line 34079222
    const/16 v2, 0x37

    .line 34079223
    .line 34079224
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 34079225
    .line 34079226
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079227
    .line 34079228
    .line 34079229
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079230
    .line 34079231
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v1

    .line 34079235
    const/16 v2, 0x38

    .line 34079236
    .line 34079237
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 34079238
    .line 34079239
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079240
    .line 34079241
    .line 34079242
    sget-object v1, Lcom/dragon/read/pbrpc/TopicLastPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079243
    .line 34079244
    const/16 v2, 0x39

    .line 34079245
    .line 34079246
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 34079247
    .line 34079248
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079249
    .line 34079250
    .line 34079251
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079252
    .line 34079253
    const/16 v2, 0x3a

    .line 34079254
    .line 34079255
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 34079256
    .line 34079257
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079258
    .line 34079259
    .line 34079260
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079261
    .line 34079262
    const/16 v2, 0x3b

    .line 34079263
    .line 34079264
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 34079265
    .line 34079266
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079267
    .line 34079268
    .line 34079269
    sget-object v1, Lcom/dragon/read/pbrpc/ShowTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079270
    .line 34079271
    const/16 v2, 0x3c

    .line 34079272
    .line 34079273
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 34079274
    .line 34079275
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079276
    .line 34079277
    .line 34079278
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079279
    .line 34079280
    const/16 v2, 0x3d

    .line 34079281
    .line 34079282
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34079283
    .line 34079284
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    const/16 v1, 0x3e

    .line 34079292
    .line 34079293
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 34079294
    .line 34079295
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079296
    .line 34079297
    .line 34079298
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079299
    .line 34079300
    const/16 v1, 0x3f

    .line 34079301
    .line 34079302
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 34079303
    .line 34079304
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079305
    .line 34079306
    .line 34079307
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079308
    .line 34079309
    const/16 v1, 0x40

    .line 34079310
    .line 34079311
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 34079312
    .line 34079313
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079314
    .line 34079315
    .line 34079316
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079317
    .line 34079318
    const/16 v1, 0x41

    .line 34079319
    .line 34079320
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34079321
    .line 34079322
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079323
    .line 34079324
    .line 34079325
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079326
    .line 34079327
    const/16 v1, 0x42

    .line 34079328
    .line 34079329
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 34079330
    .line 34079331
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079332
    .line 34079333
    .line 34079334
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079335
    .line 34079336
    const/16 v1, 0x43

    .line 34079337
    .line 34079338
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 34079339
    .line 34079340
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079341
    .line 34079342
    .line 34079343
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079344
    .line 34079345
    const/16 v1, 0x44

    .line 34079346
    .line 34079347
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079348
    .line 34079349
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079350
    .line 34079351
    .line 34079352
    sget-object v0, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079353
    .line 34079354
    const/16 v1, 0x45

    .line 34079355
    .line 34079356
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34079357
    .line 34079358
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079359
    .line 34079360
    .line 34079361
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079362
    .line 34079363
    const/16 v1, 0x46

    .line 34079364
    .line 34079365
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 34079366
    .line 34079367
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079368
    .line 34079369
    .line 34079370
    sget-object v0, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079371
    .line 34079372
    const/16 v1, 0x47

    .line 34079373
    .line 34079374
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 34079375
    .line 34079376
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079377
    .line 34079378
    .line 34079379
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079380
    .line 34079381
    const/16 v1, 0x48

    .line 34079382
    .line 34079383
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 34079384
    .line 34079385
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079386
    .line 34079387
    .line 34079388
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079389
    .line 34079390
    const/16 v1, 0x49

    .line 34079391
    .line 34079392
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 34079393
    .line 34079394
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079395
    .line 34079396
    .line 34079397
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079398
    .line 34079399
    const/16 v1, 0x4a

    .line 34079400
    .line 34079401
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 34079402
    .line 34079403
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079404
    .line 34079405
    .line 34079406
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079407
    .line 34079408
    const/16 v1, 0x4b

    .line 34079409
    .line 34079410
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 34079411
    .line 34079412
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079413
    .line 34079414
    .line 34079415
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079416
    .line 34079417
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v1

    .line 34079421
    const/16 v2, 0x4c

    .line 34079422
    .line 34079423
    iget-object v3, p2, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 34079424
    .line 34079425
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v0

    .line 34079432
    const/16 v1, 0x4d

    .line 34079433
    .line 34079434
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 34079435
    .line 34079436
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079437
    .line 34079438
    .line 34079439
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079440
    .line 34079441
    const/16 v1, 0x4e

    .line 34079442
    .line 34079443
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 34079444
    .line 34079445
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079446
    .line 34079447
    .line 34079448
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079449
    .line 34079450
    const/16 v1, 0x4f

    .line 34079451
    .line 34079452
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 34079453
    .line 34079454
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079455
    .line 34079456
    .line 34079457
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079458
    .line 34079459
    const/16 v1, 0x50

    .line 34079460
    .line 34079461
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 34079462
    .line 34079463
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079464
    .line 34079465
    .line 34079466
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079467
    .line 34079468
    const/16 v1, 0x51

    .line 34079469
    .line 34079470
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34079471
    .line 34079472
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079473
    .line 34079474
    .line 34079475
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079476
    .line 34079477
    const/16 v1, 0x52

    .line 34079478
    .line 34079479
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 34079480
    .line 34079481
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079482
    .line 34079483
    .line 34079484
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079485
    .line 34079486
    const/16 v1, 0x53

    .line 34079487
    .line 34079488
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 34079489
    .line 34079490
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079491
    .line 34079492
    .line 34079493
    sget-object v0, Lcom/dragon/read/pbrpc/TopicCardType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079494
    .line 34079495
    const/16 v1, 0x54

    .line 34079496
    .line 34079497
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 34079498
    .line 34079499
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079500
    .line 34079501
    .line 34079502
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079503
    .line 34079504
    const/16 v1, 0x55

    .line 34079505
    .line 34079506
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 34079507
    .line 34079508
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079509
    .line 34079510
    .line 34079511
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079512
    .line 34079513
    const/16 v1, 0x56

    .line 34079514
    .line 34079515
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 34079516
    .line 34079517
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079518
    .line 34079519
    .line 34079520
    sget-object v0, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079521
    .line 34079522
    const/16 v1, 0x57

    .line 34079523
    .line 34079524
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34079525
    .line 34079526
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079527
    .line 34079528
    .line 34079529
    sget-object v0, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079530
    .line 34079531
    const/16 v1, 0x58

    .line 34079532
    .line 34079533
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34079534
    .line 34079535
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079536
    .line 34079537
    .line 34079538
    sget-object v0, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079539
    .line 34079540
    const/16 v1, 0x59

    .line 34079541
    .line 34079542
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34079543
    .line 34079544
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079545
    .line 34079546
    .line 34079547
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34079548
    .line 34079549
    const/16 v1, 0x5a

    .line 34079550
    .line 34079551
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 34079552
    .line 34079553
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079554
    .line 34079555
    .line 34079556
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079557
    .line 34079558
    const/16 v1, 0x5b

    .line 34079559
    .line 34079560
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 34079561
    .line 34079562
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079563
    .line 34079564
    .line 34079565
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079566
    .line 34079567
    const/16 v1, 0x5c

    .line 34079568
    .line 34079569
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 34079570
    .line 34079571
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079572
    .line 34079573
    .line 34079574
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079575
    .line 34079576
    const/16 v1, 0x5d

    .line 34079577
    .line 34079578
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 34079579
    .line 34079580
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079581
    .line 34079582
    .line 34079583
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object p2

    .line 34079587
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079588
    .line 34079589
    .line 34079590
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17367042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367044
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 17367066
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367069
    move-result v1

    .line 17367070
    add-int/2addr v0, v1

    .line 17367071
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367073
    const/4 v2, 0x4

    .line 17367074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 17367086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367089
    move-result v1

    .line 17367090
    add-int/2addr v0, v1

    .line 17367091
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367093
    const/4 v2, 0x6

    .line 17367094
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 17367106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367109
    move-result v1

    .line 17367110
    add-int/2addr v0, v1

    .line 17367111
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367113
    const/16 v2, 0x8

    .line 17367115
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 17367117
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367120
    move-result v1

    .line 17367121
    add-int/2addr v0, v1

    .line 17367122
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367124
    const/16 v2, 0x9

    .line 17367126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 17367128
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367131
    move-result v1

    .line 17367132
    add-int/2addr v0, v1

    .line 17367133
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367135
    const/16 v2, 0xa

    .line 17367137
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 17367139
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367142
    move-result v1

    .line 17367143
    add-int/2addr v0, v1

    .line 17367144
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367146
    const/16 v2, 0xb

    .line 17367148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 17367161
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367164
    move-result v1

    .line 17367165
    add-int/2addr v0, v1

    .line 17367166
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367168
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367171
    move-result-object v2

    .line 17367172
    const/16 v3, 0xd

    .line 17367174
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 17367176
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367179
    move-result v2

    .line 17367180
    add-int/2addr v0, v2

    .line 17367181
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367183
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367186
    move-result-object v2

    .line 17367187
    const/16 v3, 0xe

    .line 17367189
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 17367191
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367194
    move-result v2

    .line 17367195
    add-int/2addr v0, v2

    .line 17367196
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367198
    const/16 v3, 0xf

    .line 17367200
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17367202
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367205
    move-result v2

    .line 17367206
    add-int/2addr v0, v2

    .line 17367207
    sget-object v2, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367209
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17367212
    move-result-object v2

    .line 17367213
    const/16 v3, 0x10

    .line 17367215
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 17367217
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367220
    move-result v2

    .line 17367221
    add-int/2addr v0, v2

    .line 17367222
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367224
    const/16 v3, 0x11

    .line 17367226
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 17367228
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367231
    move-result v2

    .line 17367232
    add-int/2addr v0, v2

    .line 17367233
    sget-object v2, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367235
    const/16 v3, 0x12

    .line 17367237
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17367239
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367242
    move-result v2

    .line 17367243
    add-int/2addr v0, v2

    .line 17367244
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367246
    const/16 v3, 0x13

    .line 17367248
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 17367250
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367253
    move-result v2

    .line 17367254
    add-int/2addr v0, v2

    .line 17367255
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367257
    const/16 v3, 0x14

    .line 17367259
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 17367261
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367264
    move-result v2

    .line 17367265
    add-int/2addr v0, v2

    .line 17367266
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367268
    const/16 v3, 0x15

    .line 17367270
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 17367272
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367275
    move-result v2

    .line 17367276
    add-int/2addr v0, v2

    .line 17367277
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367279
    const/16 v3, 0x16

    .line 17367281
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 17367283
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367286
    move-result v2

    .line 17367287
    add-int/2addr v0, v2

    .line 17367288
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367290
    const/16 v3, 0x17

    .line 17367292
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367294
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367297
    move-result v2

    .line 17367298
    add-int/2addr v0, v2

    .line 17367299
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367301
    const/16 v3, 0x18

    .line 17367303
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367305
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367308
    move-result v3

    .line 17367309
    add-int/2addr v0, v3

    .line 17367310
    sget-object v3, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367312
    const/16 v4, 0x19

    .line 17367314
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 17367316
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367319
    move-result v3

    .line 17367320
    add-int/2addr v0, v3

    .line 17367321
    sget-object v3, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367323
    const/16 v4, 0x1a

    .line 17367325
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367327
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367330
    move-result v3

    .line 17367331
    add-int/2addr v0, v3

    .line 17367332
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367334
    const/16 v4, 0x1b

    .line 17367336
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 17367338
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367341
    move-result v3

    .line 17367342
    add-int/2addr v0, v3

    .line 17367343
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367345
    const/16 v4, 0x1c

    .line 17367347
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 17367349
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367352
    move-result v3

    .line 17367353
    add-int/2addr v0, v3

    .line 17367354
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367356
    const/16 v4, 0x1d

    .line 17367358
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 17367360
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367363
    move-result v3

    .line 17367364
    add-int/2addr v0, v3

    .line 17367365
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367368
    move-result-object v1

    .line 17367369
    const/16 v3, 0x1e

    .line 17367371
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 17367373
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367376
    move-result v1

    .line 17367377
    add-int/2addr v0, v1

    .line 17367378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367380
    const/16 v3, 0x1f

    .line 17367382
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 17367384
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367387
    move-result v1

    .line 17367388
    add-int/2addr v0, v1

    .line 17367389
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367391
    const/16 v3, 0x20

    .line 17367393
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 17367395
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367398
    move-result v1

    .line 17367399
    add-int/2addr v0, v1

    .line 17367400
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367402
    const/16 v3, 0x21

    .line 17367404
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 17367406
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367409
    move-result v1

    .line 17367410
    add-int/2addr v0, v1

    .line 17367411
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367413
    const/16 v3, 0x22

    .line 17367415
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 17367417
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367420
    move-result v1

    .line 17367421
    add-int/2addr v0, v1

    .line 17367422
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367424
    const/16 v3, 0x23

    .line 17367426
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 17367428
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367431
    move-result v1

    .line 17367432
    add-int/2addr v0, v1

    .line 17367433
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367435
    const/16 v3, 0x24

    .line 17367437
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17367439
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367442
    move-result v1

    .line 17367443
    add-int/2addr v0, v1

    .line 17367444
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367446
    const/16 v3, 0x25

    .line 17367448
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 17367450
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367453
    move-result v1

    .line 17367454
    add-int/2addr v0, v1

    .line 17367455
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367457
    const/16 v3, 0x26

    .line 17367459
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 17367461
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367464
    move-result v3

    .line 17367465
    add-int/2addr v0, v3

    .line 17367466
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367468
    const/16 v4, 0x27

    .line 17367470
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367472
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367475
    move-result v3

    .line 17367476
    add-int/2addr v0, v3

    .line 17367477
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367480
    move-result-object v3

    .line 17367481
    const/16 v4, 0x28

    .line 17367483
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 17367485
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367488
    move-result v3

    .line 17367489
    add-int/2addr v0, v3

    .line 17367490
    sget-object v3, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367492
    const/16 v4, 0x29

    .line 17367494
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367496
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367499
    move-result v3

    .line 17367500
    add-int/2addr v0, v3

    .line 17367501
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367504
    move-result-object v3

    .line 17367505
    const/16 v4, 0x2a

    .line 17367507
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 17367509
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367512
    move-result v3

    .line 17367513
    add-int/2addr v0, v3

    .line 17367514
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367517
    move-result-object v1

    .line 17367518
    const/16 v3, 0x2b

    .line 17367520
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 17367522
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367525
    move-result v1

    .line 17367526
    add-int/2addr v0, v1

    .line 17367527
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367530
    move-result-object v1

    .line 17367531
    const/16 v2, 0x2c

    .line 17367533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 17367535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367538
    move-result v1

    .line 17367539
    add-int/2addr v0, v1

    .line 17367540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367542
    const/16 v2, 0x2d

    .line 17367544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 17367546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367549
    move-result v2

    .line 17367550
    add-int/2addr v0, v2

    .line 17367551
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367553
    const/16 v3, 0x2e

    .line 17367555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 17367557
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367560
    move-result v2

    .line 17367561
    add-int/2addr v0, v2

    .line 17367562
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367565
    move-result-object v1

    .line 17367566
    const/16 v2, 0x2f

    .line 17367568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 17367570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367573
    move-result v1

    .line 17367574
    add-int/2addr v0, v1

    .line 17367575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367577
    const/16 v2, 0x30

    .line 17367579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 17367581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367584
    move-result v2

    .line 17367585
    add-int/2addr v0, v2

    .line 17367586
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367588
    const/16 v3, 0x31

    .line 17367590
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367592
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367595
    move-result v2

    .line 17367596
    add-int/2addr v0, v2

    .line 17367597
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367599
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367602
    move-result-object v2

    .line 17367603
    const/16 v3, 0x33

    .line 17367605
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 17367607
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367610
    move-result v2

    .line 17367611
    add-int/2addr v0, v2

    .line 17367612
    sget-object v2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367614
    const/16 v3, 0x34

    .line 17367616
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367618
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367621
    move-result v2

    .line 17367622
    add-int/2addr v0, v2

    .line 17367623
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367625
    const/16 v3, 0x35

    .line 17367627
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 17367629
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367632
    move-result v2

    .line 17367633
    add-int/2addr v0, v2

    .line 17367634
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367636
    const/16 v3, 0x36

    .line 17367638
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 17367640
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367643
    move-result v2

    .line 17367644
    add-int/2addr v0, v2

    .line 17367645
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367647
    const/16 v3, 0x37

    .line 17367649
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 17367651
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367654
    move-result v2

    .line 17367655
    add-int/2addr v0, v2

    .line 17367656
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367658
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367661
    move-result-object v2

    .line 17367662
    const/16 v3, 0x38

    .line 17367664
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 17367666
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367669
    move-result v2

    .line 17367670
    add-int/2addr v0, v2

    .line 17367671
    sget-object v2, Lcom/dragon/read/pbrpc/TopicLastPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367673
    const/16 v3, 0x39

    .line 17367675
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17367677
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367680
    move-result v2

    .line 17367681
    add-int/2addr v0, v2

    .line 17367682
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367684
    const/16 v3, 0x3a

    .line 17367686
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 17367688
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367691
    move-result v2

    .line 17367692
    add-int/2addr v0, v2

    .line 17367693
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367695
    const/16 v3, 0x3b

    .line 17367697
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 17367699
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367702
    move-result v2

    .line 17367703
    add-int/2addr v0, v2

    .line 17367704
    sget-object v2, Lcom/dragon/read/pbrpc/ShowTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367706
    const/16 v3, 0x3c

    .line 17367708
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17367710
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367713
    move-result v2

    .line 17367714
    add-int/2addr v0, v2

    .line 17367715
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367717
    const/16 v3, 0x3d

    .line 17367719
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367721
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367724
    move-result v2

    .line 17367725
    add-int/2addr v0, v2

    .line 17367726
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367729
    move-result-object v1

    .line 17367730
    const/16 v2, 0x3e

    .line 17367732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 17367734
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367737
    move-result v1

    .line 17367738
    add-int/2addr v0, v1

    .line 17367739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367741
    const/16 v2, 0x3f

    .line 17367743
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 17367745
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367748
    move-result v1

    .line 17367749
    add-int/2addr v0, v1

    .line 17367750
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367752
    const/16 v2, 0x40

    .line 17367754
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 17367756
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367759
    move-result v1

    .line 17367760
    add-int/2addr v0, v1

    .line 17367761
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367763
    const/16 v2, 0x41

    .line 17367765
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367767
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367770
    move-result v1

    .line 17367771
    add-int/2addr v0, v1

    .line 17367772
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367774
    const/16 v2, 0x42

    .line 17367776
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 17367778
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367781
    move-result v1

    .line 17367782
    add-int/2addr v0, v1

    .line 17367783
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367785
    const/16 v2, 0x43

    .line 17367787
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 17367789
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367792
    move-result v1

    .line 17367793
    add-int/2addr v0, v1

    .line 17367794
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367796
    const/16 v2, 0x44

    .line 17367798
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17367800
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367803
    move-result v1

    .line 17367804
    add-int/2addr v0, v1

    .line 17367805
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367807
    const/16 v2, 0x45

    .line 17367809
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17367811
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367814
    move-result v1

    .line 17367815
    add-int/2addr v0, v1

    .line 17367816
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367818
    const/16 v2, 0x46

    .line 17367820
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 17367822
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367825
    move-result v1

    .line 17367826
    add-int/2addr v0, v1

    .line 17367827
    sget-object v1, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367829
    const/16 v2, 0x47

    .line 17367831
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17367833
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367836
    move-result v1

    .line 17367837
    add-int/2addr v0, v1

    .line 17367838
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367840
    const/16 v2, 0x48

    .line 17367842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 17367844
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367847
    move-result v1

    .line 17367848
    add-int/2addr v0, v1

    .line 17367849
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367851
    const/16 v2, 0x49

    .line 17367853
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 17367855
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367858
    move-result v1

    .line 17367859
    add-int/2addr v0, v1

    .line 17367860
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367862
    const/16 v2, 0x4a

    .line 17367864
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 17367866
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367869
    move-result v1

    .line 17367870
    add-int/2addr v0, v1

    .line 17367871
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367873
    const/16 v2, 0x4b

    .line 17367875
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 17367877
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367880
    move-result v2

    .line 17367881
    add-int/2addr v0, v2

    .line 17367882
    sget-object v2, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367884
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367887
    move-result-object v2

    .line 17367888
    const/16 v3, 0x4c

    .line 17367890
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 17367892
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367895
    move-result v2

    .line 17367896
    add-int/2addr v0, v2

    .line 17367897
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367900
    move-result-object v1

    .line 17367901
    const/16 v2, 0x4d

    .line 17367903
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 17367905
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367908
    move-result v1

    .line 17367909
    add-int/2addr v0, v1

    .line 17367910
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367912
    const/16 v2, 0x4e

    .line 17367914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 17367916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367919
    move-result v1

    .line 17367920
    add-int/2addr v0, v1

    .line 17367921
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367923
    const/16 v2, 0x4f

    .line 17367925
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 17367927
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367930
    move-result v1

    .line 17367931
    add-int/2addr v0, v1

    .line 17367932
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367934
    const/16 v2, 0x50

    .line 17367936
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 17367938
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367941
    move-result v1

    .line 17367942
    add-int/2addr v0, v1

    .line 17367943
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367945
    const/16 v2, 0x51

    .line 17367947
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17367949
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367952
    move-result v1

    .line 17367953
    add-int/2addr v0, v1

    .line 17367954
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367956
    const/16 v2, 0x52

    .line 17367958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 17367960
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367963
    move-result v1

    .line 17367964
    add-int/2addr v0, v1

    .line 17367965
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367967
    const/16 v2, 0x53

    .line 17367969
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 17367971
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367974
    move-result v1

    .line 17367975
    add-int/2addr v0, v1

    .line 17367976
    sget-object v1, Lcom/dragon/read/pbrpc/TopicCardType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367978
    const/16 v2, 0x54

    .line 17367980
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17367982
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367985
    move-result v1

    .line 17367986
    add-int/2addr v0, v1

    .line 17367987
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367989
    const/16 v2, 0x55

    .line 17367991
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 17367993
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367996
    move-result v1

    .line 17367997
    add-int/2addr v0, v1

    .line 17367998
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368000
    const/16 v2, 0x56

    .line 17368002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 17368004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368007
    move-result v1

    .line 17368008
    add-int/2addr v0, v1

    .line 17368009
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368011
    const/16 v2, 0x57

    .line 17368013
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17368015
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368018
    move-result v1

    .line 17368019
    add-int/2addr v0, v1

    .line 17368020
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368022
    const/16 v2, 0x58

    .line 17368024
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17368026
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368029
    move-result v1

    .line 17368030
    add-int/2addr v0, v1

    .line 17368031
    sget-object v1, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368033
    const/16 v2, 0x59

    .line 17368035
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17368037
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368040
    move-result v1

    .line 17368041
    add-int/2addr v0, v1

    .line 17368042
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17368044
    const/16 v2, 0x5a

    .line 17368046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 17368048
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368051
    move-result v1

    .line 17368052
    add-int/2addr v0, v1

    .line 17368053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17368055
    const/16 v2, 0x5b

    .line 17368057
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 17368059
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368062
    move-result v1

    .line 17368063
    add-int/2addr v0, v1

    .line 17368064
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368066
    const/16 v2, 0x5c

    .line 17368068
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 17368070
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368073
    move-result v1

    .line 17368074
    add-int/2addr v0, v1

    .line 17368075
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368077
    const/16 v2, 0x5d

    .line 17368079
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 17368081
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368084
    move-result v1

    .line 17368085
    add-int/2addr v0, v1

    .line 17368086
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17368089
    move-result-object p1

    .line 17368090
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17368093
    move-result p1

    .line 17368094
    add-int/2addr v0, p1

    .line 17368095
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17367040
    check-cast p1, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17367041
    .line 17367042
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367043
    .line 17367044
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367072
    .line 17367073
    const/4 v2, 0x4

    .line 17367074
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367092
    .line 17367093
    const/4 v2, 0x6

    .line 17367094
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367112
    .line 17367113
    const/16 v2, 0x8

    .line 17367114
    .line 17367115
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367123
    .line 17367124
    const/16 v2, 0x9

    .line 17367125
    .line 17367126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367134
    .line 17367135
    const/16 v2, 0xa

    .line 17367136
    .line 17367137
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367145
    .line 17367146
    const/16 v2, 0xb

    .line 17367147
    .line 17367148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367167
    .line 17367168
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v2

    .line 17367172
    const/16 v3, 0xd

    .line 17367173
    .line 17367174
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 17367175
    .line 17367176
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v2

    .line 17367180
    add-int/2addr v0, v2

    .line 17367181
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367182
    .line 17367183
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v2

    .line 17367187
    const/16 v3, 0xe

    .line 17367188
    .line 17367189
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 17367190
    .line 17367191
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v2

    .line 17367195
    add-int/2addr v0, v2

    .line 17367196
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367197
    .line 17367198
    const/16 v3, 0xf

    .line 17367199
    .line 17367200
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17367201
    .line 17367202
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v2

    .line 17367206
    add-int/2addr v0, v2

    .line 17367207
    sget-object v2, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367208
    .line 17367209
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v2

    .line 17367213
    const/16 v3, 0x10

    .line 17367214
    .line 17367215
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 17367216
    .line 17367217
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v2

    .line 17367221
    add-int/2addr v0, v2

    .line 17367222
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367223
    .line 17367224
    const/16 v3, 0x11

    .line 17367225
    .line 17367226
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 17367227
    .line 17367228
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v2

    .line 17367232
    add-int/2addr v0, v2

    .line 17367233
    sget-object v2, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367234
    .line 17367235
    const/16 v3, 0x12

    .line 17367236
    .line 17367237
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17367238
    .line 17367239
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v2

    .line 17367243
    add-int/2addr v0, v2

    .line 17367244
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367245
    .line 17367246
    const/16 v3, 0x13

    .line 17367247
    .line 17367248
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 17367249
    .line 17367250
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v2

    .line 17367254
    add-int/2addr v0, v2

    .line 17367255
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367256
    .line 17367257
    const/16 v3, 0x14

    .line 17367258
    .line 17367259
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 17367260
    .line 17367261
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367262
    .line 17367263
    .line 17367264
    move-result v2

    .line 17367265
    add-int/2addr v0, v2

    .line 17367266
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367267
    .line 17367268
    const/16 v3, 0x15

    .line 17367269
    .line 17367270
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 17367271
    .line 17367272
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v2

    .line 17367276
    add-int/2addr v0, v2

    .line 17367277
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367278
    .line 17367279
    const/16 v3, 0x16

    .line 17367280
    .line 17367281
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 17367282
    .line 17367283
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v2

    .line 17367287
    add-int/2addr v0, v2

    .line 17367288
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367289
    .line 17367290
    const/16 v3, 0x17

    .line 17367291
    .line 17367292
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367293
    .line 17367294
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v2

    .line 17367298
    add-int/2addr v0, v2

    .line 17367299
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367300
    .line 17367301
    const/16 v3, 0x18

    .line 17367302
    .line 17367303
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367304
    .line 17367305
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v3

    .line 17367309
    add-int/2addr v0, v3

    .line 17367310
    sget-object v3, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367311
    .line 17367312
    const/16 v4, 0x19

    .line 17367313
    .line 17367314
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 17367315
    .line 17367316
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367317
    .line 17367318
    .line 17367319
    move-result v3

    .line 17367320
    add-int/2addr v0, v3

    .line 17367321
    sget-object v3, Lcom/dragon/read/pbrpc/UgcPrivacyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367322
    .line 17367323
    const/16 v4, 0x1a

    .line 17367324
    .line 17367325
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17367326
    .line 17367327
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367328
    .line 17367329
    .line 17367330
    move-result v3

    .line 17367331
    add-int/2addr v0, v3

    .line 17367332
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367333
    .line 17367334
    const/16 v4, 0x1b

    .line 17367335
    .line 17367336
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 17367337
    .line 17367338
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v3

    .line 17367342
    add-int/2addr v0, v3

    .line 17367343
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367344
    .line 17367345
    const/16 v4, 0x1c

    .line 17367346
    .line 17367347
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 17367348
    .line 17367349
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v3

    .line 17367353
    add-int/2addr v0, v3

    .line 17367354
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367355
    .line 17367356
    const/16 v4, 0x1d

    .line 17367357
    .line 17367358
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 17367359
    .line 17367360
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v3

    .line 17367364
    add-int/2addr v0, v3

    .line 17367365
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v1

    .line 17367369
    const/16 v3, 0x1e

    .line 17367370
    .line 17367371
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 17367372
    .line 17367373
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367374
    .line 17367375
    .line 17367376
    move-result v1

    .line 17367377
    add-int/2addr v0, v1

    .line 17367378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367379
    .line 17367380
    const/16 v3, 0x1f

    .line 17367381
    .line 17367382
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 17367383
    .line 17367384
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v1

    .line 17367388
    add-int/2addr v0, v1

    .line 17367389
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367390
    .line 17367391
    const/16 v3, 0x20

    .line 17367392
    .line 17367393
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 17367394
    .line 17367395
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v1

    .line 17367399
    add-int/2addr v0, v1

    .line 17367400
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367401
    .line 17367402
    const/16 v3, 0x21

    .line 17367403
    .line 17367404
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 17367405
    .line 17367406
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v1

    .line 17367410
    add-int/2addr v0, v1

    .line 17367411
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367412
    .line 17367413
    const/16 v3, 0x22

    .line 17367414
    .line 17367415
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 17367416
    .line 17367417
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v1

    .line 17367421
    add-int/2addr v0, v1

    .line 17367422
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367423
    .line 17367424
    const/16 v3, 0x23

    .line 17367425
    .line 17367426
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 17367427
    .line 17367428
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367429
    .line 17367430
    .line 17367431
    move-result v1

    .line 17367432
    add-int/2addr v0, v1

    .line 17367433
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367434
    .line 17367435
    const/16 v3, 0x24

    .line 17367436
    .line 17367437
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17367438
    .line 17367439
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v1

    .line 17367443
    add-int/2addr v0, v1

    .line 17367444
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367445
    .line 17367446
    const/16 v3, 0x25

    .line 17367447
    .line 17367448
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 17367449
    .line 17367450
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v1

    .line 17367454
    add-int/2addr v0, v1

    .line 17367455
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367456
    .line 17367457
    const/16 v3, 0x26

    .line 17367458
    .line 17367459
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 17367460
    .line 17367461
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367462
    .line 17367463
    .line 17367464
    move-result v3

    .line 17367465
    add-int/2addr v0, v3

    .line 17367466
    sget-object v3, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367467
    .line 17367468
    const/16 v4, 0x27

    .line 17367469
    .line 17367470
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17367471
    .line 17367472
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v3

    .line 17367476
    add-int/2addr v0, v3

    .line 17367477
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v3

    .line 17367481
    const/16 v4, 0x28

    .line 17367482
    .line 17367483
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 17367484
    .line 17367485
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367486
    .line 17367487
    .line 17367488
    move-result v3

    .line 17367489
    add-int/2addr v0, v3

    .line 17367490
    sget-object v3, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367491
    .line 17367492
    const/16 v4, 0x29

    .line 17367493
    .line 17367494
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17367495
    .line 17367496
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367497
    .line 17367498
    .line 17367499
    move-result v3

    .line 17367500
    add-int/2addr v0, v3

    .line 17367501
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v3

    .line 17367505
    const/16 v4, 0x2a

    .line 17367506
    .line 17367507
    iget-object v5, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 17367508
    .line 17367509
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367510
    .line 17367511
    .line 17367512
    move-result v3

    .line 17367513
    add-int/2addr v0, v3

    .line 17367514
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v1

    .line 17367518
    const/16 v3, 0x2b

    .line 17367519
    .line 17367520
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 17367521
    .line 17367522
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367523
    .line 17367524
    .line 17367525
    move-result v1

    .line 17367526
    add-int/2addr v0, v1

    .line 17367527
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v1

    .line 17367531
    const/16 v2, 0x2c

    .line 17367532
    .line 17367533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367541
    .line 17367542
    const/16 v2, 0x2d

    .line 17367543
    .line 17367544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 17367545
    .line 17367546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367547
    .line 17367548
    .line 17367549
    move-result v2

    .line 17367550
    add-int/2addr v0, v2

    .line 17367551
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367552
    .line 17367553
    const/16 v3, 0x2e

    .line 17367554
    .line 17367555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v1

    .line 17367566
    const/16 v2, 0x2f

    .line 17367567
    .line 17367568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 17367569
    .line 17367570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367571
    .line 17367572
    .line 17367573
    move-result v1

    .line 17367574
    add-int/2addr v0, v1

    .line 17367575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367576
    .line 17367577
    const/16 v2, 0x30

    .line 17367578
    .line 17367579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 17367580
    .line 17367581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v2

    .line 17367585
    add-int/2addr v0, v2

    .line 17367586
    sget-object v2, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367587
    .line 17367588
    const/16 v3, 0x31

    .line 17367589
    .line 17367590
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17367591
    .line 17367592
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v2

    .line 17367596
    add-int/2addr v0, v2

    .line 17367597
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367598
    .line 17367599
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v2

    .line 17367603
    const/16 v3, 0x33

    .line 17367604
    .line 17367605
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 17367606
    .line 17367607
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367608
    .line 17367609
    .line 17367610
    move-result v2

    .line 17367611
    add-int/2addr v0, v2

    .line 17367612
    sget-object v2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367613
    .line 17367614
    const/16 v3, 0x34

    .line 17367615
    .line 17367616
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17367617
    .line 17367618
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367619
    .line 17367620
    .line 17367621
    move-result v2

    .line 17367622
    add-int/2addr v0, v2

    .line 17367623
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367624
    .line 17367625
    const/16 v3, 0x35

    .line 17367626
    .line 17367627
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 17367628
    .line 17367629
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v2

    .line 17367633
    add-int/2addr v0, v2

    .line 17367634
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367635
    .line 17367636
    const/16 v3, 0x36

    .line 17367637
    .line 17367638
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 17367639
    .line 17367640
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367641
    .line 17367642
    .line 17367643
    move-result v2

    .line 17367644
    add-int/2addr v0, v2

    .line 17367645
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367646
    .line 17367647
    const/16 v3, 0x37

    .line 17367648
    .line 17367649
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 17367650
    .line 17367651
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v2

    .line 17367655
    add-int/2addr v0, v2

    .line 17367656
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367657
    .line 17367658
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v2

    .line 17367662
    const/16 v3, 0x38

    .line 17367663
    .line 17367664
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 17367665
    .line 17367666
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367667
    .line 17367668
    .line 17367669
    move-result v2

    .line 17367670
    add-int/2addr v0, v2

    .line 17367671
    sget-object v2, Lcom/dragon/read/pbrpc/TopicLastPageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367672
    .line 17367673
    const/16 v3, 0x39

    .line 17367674
    .line 17367675
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17367676
    .line 17367677
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v2

    .line 17367681
    add-int/2addr v0, v2

    .line 17367682
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367683
    .line 17367684
    const/16 v3, 0x3a

    .line 17367685
    .line 17367686
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 17367687
    .line 17367688
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367689
    .line 17367690
    .line 17367691
    move-result v2

    .line 17367692
    add-int/2addr v0, v2

    .line 17367693
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367694
    .line 17367695
    const/16 v3, 0x3b

    .line 17367696
    .line 17367697
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 17367698
    .line 17367699
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367700
    .line 17367701
    .line 17367702
    move-result v2

    .line 17367703
    add-int/2addr v0, v2

    .line 17367704
    sget-object v2, Lcom/dragon/read/pbrpc/ShowTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367705
    .line 17367706
    const/16 v3, 0x3c

    .line 17367707
    .line 17367708
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17367709
    .line 17367710
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v2

    .line 17367714
    add-int/2addr v0, v2

    .line 17367715
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367716
    .line 17367717
    const/16 v3, 0x3d

    .line 17367718
    .line 17367719
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17367720
    .line 17367721
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367722
    .line 17367723
    .line 17367724
    move-result v2

    .line 17367725
    add-int/2addr v0, v2

    .line 17367726
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v1

    .line 17367730
    const/16 v2, 0x3e

    .line 17367731
    .line 17367732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 17367733
    .line 17367734
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367735
    .line 17367736
    .line 17367737
    move-result v1

    .line 17367738
    add-int/2addr v0, v1

    .line 17367739
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367740
    .line 17367741
    const/16 v2, 0x3f

    .line 17367742
    .line 17367743
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 17367744
    .line 17367745
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367746
    .line 17367747
    .line 17367748
    move-result v1

    .line 17367749
    add-int/2addr v0, v1

    .line 17367750
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367751
    .line 17367752
    const/16 v2, 0x40

    .line 17367753
    .line 17367754
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 17367755
    .line 17367756
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v1

    .line 17367760
    add-int/2addr v0, v1

    .line 17367761
    sget-object v1, Lcom/dragon/read/pbrpc/SelectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367762
    .line 17367763
    const/16 v2, 0x41

    .line 17367764
    .line 17367765
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17367766
    .line 17367767
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v1

    .line 17367771
    add-int/2addr v0, v1

    .line 17367772
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367773
    .line 17367774
    const/16 v2, 0x42

    .line 17367775
    .line 17367776
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 17367777
    .line 17367778
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367779
    .line 17367780
    .line 17367781
    move-result v1

    .line 17367782
    add-int/2addr v0, v1

    .line 17367783
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367784
    .line 17367785
    const/16 v2, 0x43

    .line 17367786
    .line 17367787
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 17367788
    .line 17367789
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v1

    .line 17367793
    add-int/2addr v0, v1

    .line 17367794
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367795
    .line 17367796
    const/16 v2, 0x44

    .line 17367797
    .line 17367798
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17367799
    .line 17367800
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v1

    .line 17367804
    add-int/2addr v0, v1

    .line 17367805
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367806
    .line 17367807
    const/16 v2, 0x45

    .line 17367808
    .line 17367809
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17367810
    .line 17367811
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367812
    .line 17367813
    .line 17367814
    move-result v1

    .line 17367815
    add-int/2addr v0, v1

    .line 17367816
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367817
    .line 17367818
    const/16 v2, 0x46

    .line 17367819
    .line 17367820
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 17367821
    .line 17367822
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367823
    .line 17367824
    .line 17367825
    move-result v1

    .line 17367826
    add-int/2addr v0, v1

    .line 17367827
    sget-object v1, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367828
    .line 17367829
    const/16 v2, 0x47

    .line 17367830
    .line 17367831
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17367832
    .line 17367833
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v1

    .line 17367837
    add-int/2addr v0, v1

    .line 17367838
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367839
    .line 17367840
    const/16 v2, 0x48

    .line 17367841
    .line 17367842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 17367843
    .line 17367844
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367845
    .line 17367846
    .line 17367847
    move-result v1

    .line 17367848
    add-int/2addr v0, v1

    .line 17367849
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367850
    .line 17367851
    const/16 v2, 0x49

    .line 17367852
    .line 17367853
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 17367854
    .line 17367855
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v1

    .line 17367859
    add-int/2addr v0, v1

    .line 17367860
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367861
    .line 17367862
    const/16 v2, 0x4a

    .line 17367863
    .line 17367864
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 17367865
    .line 17367866
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v1

    .line 17367870
    add-int/2addr v0, v1

    .line 17367871
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367872
    .line 17367873
    const/16 v2, 0x4b

    .line 17367874
    .line 17367875
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 17367876
    .line 17367877
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367878
    .line 17367879
    .line 17367880
    move-result v2

    .line 17367881
    add-int/2addr v0, v2

    .line 17367882
    sget-object v2, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367883
    .line 17367884
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v2

    .line 17367888
    const/16 v3, 0x4c

    .line 17367889
    .line 17367890
    iget-object v4, p1, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 17367891
    .line 17367892
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v2

    .line 17367896
    add-int/2addr v0, v2

    .line 17367897
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v1

    .line 17367901
    const/16 v2, 0x4d

    .line 17367902
    .line 17367903
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 17367904
    .line 17367905
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367906
    .line 17367907
    .line 17367908
    move-result v1

    .line 17367909
    add-int/2addr v0, v1

    .line 17367910
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367911
    .line 17367912
    const/16 v2, 0x4e

    .line 17367913
    .line 17367914
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 17367915
    .line 17367916
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v1

    .line 17367920
    add-int/2addr v0, v1

    .line 17367921
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367922
    .line 17367923
    const/16 v2, 0x4f

    .line 17367924
    .line 17367925
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 17367926
    .line 17367927
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367928
    .line 17367929
    .line 17367930
    move-result v1

    .line 17367931
    add-int/2addr v0, v1

    .line 17367932
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367933
    .line 17367934
    const/16 v2, 0x50

    .line 17367935
    .line 17367936
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 17367937
    .line 17367938
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v1

    .line 17367942
    add-int/2addr v0, v1

    .line 17367943
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367944
    .line 17367945
    const/16 v2, 0x51

    .line 17367946
    .line 17367947
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17367948
    .line 17367949
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v1

    .line 17367953
    add-int/2addr v0, v1

    .line 17367954
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367955
    .line 17367956
    const/16 v2, 0x52

    .line 17367957
    .line 17367958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 17367959
    .line 17367960
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v1

    .line 17367964
    add-int/2addr v0, v1

    .line 17367965
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367966
    .line 17367967
    const/16 v2, 0x53

    .line 17367968
    .line 17367969
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 17367970
    .line 17367971
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367972
    .line 17367973
    .line 17367974
    move-result v1

    .line 17367975
    add-int/2addr v0, v1

    .line 17367976
    sget-object v1, Lcom/dragon/read/pbrpc/TopicCardType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367977
    .line 17367978
    const/16 v2, 0x54

    .line 17367979
    .line 17367980
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17367981
    .line 17367982
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v1

    .line 17367986
    add-int/2addr v0, v1

    .line 17367987
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367988
    .line 17367989
    const/16 v2, 0x55

    .line 17367990
    .line 17367991
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 17367992
    .line 17367993
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v1

    .line 17367997
    add-int/2addr v0, v1

    .line 17367998
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367999
    .line 17368000
    const/16 v2, 0x56

    .line 17368001
    .line 17368002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 17368003
    .line 17368004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368005
    .line 17368006
    .line 17368007
    move-result v1

    .line 17368008
    add-int/2addr v0, v1

    .line 17368009
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368010
    .line 17368011
    const/16 v2, 0x57

    .line 17368012
    .line 17368013
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17368014
    .line 17368015
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v1

    .line 17368019
    add-int/2addr v0, v1

    .line 17368020
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368021
    .line 17368022
    const/16 v2, 0x58

    .line 17368023
    .line 17368024
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17368025
    .line 17368026
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368027
    .line 17368028
    .line 17368029
    move-result v1

    .line 17368030
    add-int/2addr v0, v1

    .line 17368031
    sget-object v1, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368032
    .line 17368033
    const/16 v2, 0x59

    .line 17368034
    .line 17368035
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17368036
    .line 17368037
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368038
    .line 17368039
    .line 17368040
    move-result v1

    .line 17368041
    add-int/2addr v0, v1

    .line 17368042
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17368043
    .line 17368044
    const/16 v2, 0x5a

    .line 17368045
    .line 17368046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 17368047
    .line 17368048
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368049
    .line 17368050
    .line 17368051
    move-result v1

    .line 17368052
    add-int/2addr v0, v1

    .line 17368053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17368054
    .line 17368055
    const/16 v2, 0x5b

    .line 17368056
    .line 17368057
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 17368058
    .line 17368059
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v1

    .line 17368063
    add-int/2addr v0, v1

    .line 17368064
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368065
    .line 17368066
    const/16 v2, 0x5c

    .line 17368067
    .line 17368068
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 17368069
    .line 17368070
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368071
    .line 17368072
    .line 17368073
    move-result v1

    .line 17368074
    add-int/2addr v0, v1

    .line 17368075
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368076
    .line 17368077
    const/16 v2, 0x5d

    .line 17368078
    .line 17368079
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 17368080
    .line 17368081
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v1

    .line 17368085
    add-int/2addr v0, v1

    .line 17368086
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object p1

    .line 17368090
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17368091
    .line 17368092
    .line 17368093
    move-result p1

    .line 17368094
    add-int/2addr v0, p1

    .line 17368095
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicDesc;->a()Lcom/dragon/read/pbrpc/TopicDesc$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 17170447
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170449
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17170468
    if-eqz v0, :cond_30

    .line 17170470
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170484
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/WordLink;

    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 17170496
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170501
    if-eqz v0, :cond_51

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170511
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170513
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 17170515
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170520
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170522
    if-eqz v0, :cond_66

    .line 17170524
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170532
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 17170536
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170543
    if-eqz v0, :cond_7b

    .line 17170545
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170553
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170555
    :cond_7b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 17170557
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170564
    if-eqz v0, :cond_90

    .line 17170566
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170568
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170574
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170576
    :cond_90
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 17170578
    if-eqz v0, :cond_9e

    .line 17170580
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170588
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 17170590
    :cond_9e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170594
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170602
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17170606
    if-eqz v0, :cond_ba

    .line 17170608
    sget-object v1, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170610
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17170616
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17170618
    :cond_ba
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 17170620
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170622
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170625
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17170627
    if-eqz v0, :cond_cf

    .line 17170629
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170631
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17170637
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17170639
    :cond_cf
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17170641
    if-eqz v0, :cond_dd

    .line 17170643
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170645
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    move-result-object v0

    .line 17170649
    check-cast v0, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17170651
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17170653
    :cond_dd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170655
    if-eqz v0, :cond_eb

    .line 17170657
    sget-object v1, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170659
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    move-result-object v0

    .line 17170663
    check-cast v0, Lcom/dragon/read/pbrpc/VoteData;

    .line 17170665
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170667
    :cond_eb
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170670
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicDesc$a;->a()Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170673
    move-result-object p1

    .line 17170674
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicDesc;->a()Lcom/dragon/read/pbrpc/TopicDesc$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 17170446
    .line 17170447
    sget-object v2, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170448
    .line 17170449
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_30

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17170477
    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170483
    .line 17170484
    sget-object v2, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/WordLink;

    .line 17170491
    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_51

    .line 17170502
    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/BookQuoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170510
    .line 17170511
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 17170514
    .line 17170515
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    .line 17170517
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_66

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170531
    .line 17170532
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17170533
    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 17170535
    .line 17170536
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_7b

    .line 17170544
    .line 17170545
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170552
    .line 17170553
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 17170556
    .line 17170557
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    .line 17170559
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_90

    .line 17170565
    .line 17170566
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170573
    .line 17170574
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170575
    .line 17170576
    :cond_90
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_9e

    .line 17170579
    .line 17170580
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170587
    .line 17170588
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170593
    .line 17170594
    sget-object v1, Lcom/dragon/read/pbrpc/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Lcom/dragon/read/pbrpc/Button;

    .line 17170601
    .line 17170602
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_ba

    .line 17170607
    .line 17170608
    sget-object v1, Lcom/dragon/read/pbrpc/UgcScrollBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170609
    .line 17170610
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17170615
    .line 17170616
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17170617
    .line 17170618
    :cond_ba
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 17170619
    .line 17170620
    sget-object v1, Lcom/dragon/read/pbrpc/HighlightTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170621
    .line 17170622
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17170626
    .line 17170627
    if-eqz v0, :cond_cf

    .line 17170628
    .line 17170629
    sget-object v1, Lcom/dragon/read/pbrpc/InteractionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170630
    .line 17170631
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    check-cast v0, Lcom/dragon/read/pbrpc/InteractionData;

    .line 17170636
    .line 17170637
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17170638
    .line 17170639
    :cond_cf
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17170640
    .line 17170641
    if-eqz v0, :cond_dd

    .line 17170642
    .line 17170643
    sget-object v1, Lcom/dragon/read/pbrpc/SaasCommonStat;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170644
    .line 17170645
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    check-cast v0, Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17170650
    .line 17170651
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17170652
    .line 17170653
    :cond_dd
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170654
    .line 17170655
    if-eqz v0, :cond_eb

    .line 17170656
    .line 17170657
    sget-object v1, Lcom/dragon/read/pbrpc/VoteData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170658
    .line 17170659
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    check-cast v0, Lcom/dragon/read/pbrpc/VoteData;

    .line 17170664
    .line 17170665
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 17170666
    .line 17170667
    :cond_eb
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicDesc$a;->a()Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    return-object p1
.end method


