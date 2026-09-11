## classes6/com/dragon/read/pbrpc/CommentUserStrInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_497

    .line 17367056
    packed-switch v3, :pswitch_data_4a4

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L0:Ljava/lang/String;

    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/Integer;

    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K0:Ljava/lang/Integer;

    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17367095
    goto :goto_9

    .line 17367096
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367101
    move-result-object v3

    .line 17367102
    check-cast v3, Ljava/lang/Boolean;

    .line 17367104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I0:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H0:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F0:Ljava/lang/String;

    .line 17367139
    goto :goto_9

    .line 17367140
    :pswitch_64
    :try_start_64
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367142
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367145
    move-result-object v4

    .line 17367146
    check-cast v4, Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17367148
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E0:Lcom/dragon/read/pbrpc/UserRelationType;
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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D0:Ljava/util/Map;

    .line 17367167
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367169
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367172
    move-result-object v4

    .line 17367173
    check-cast v4, Ljava/util/Map;

    .line 17367175
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367178
    goto/16 :goto_9

    .line 17367180
    :pswitch_8c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367182
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367185
    move-result-object v3

    .line 17367186
    check-cast v3, Ljava/lang/Long;

    .line 17367188
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C0:Ljava/lang/Long;

    .line 17367190
    goto/16 :goto_9

    .line 17367192
    :pswitch_98
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367194
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367197
    move-result-object v3

    .line 17367198
    check-cast v3, Ljava/lang/Long;

    .line 17367200
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B0:Ljava/lang/Long;

    .line 17367202
    goto/16 :goto_9

    .line 17367204
    :pswitch_a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367206
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367209
    move-result-object v3

    .line 17367210
    check-cast v3, Ljava/lang/Integer;

    .line 17367212
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A0:Ljava/lang/Integer;

    .line 17367214
    goto/16 :goto_9

    .line 17367216
    :pswitch_b0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367218
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367221
    move-result-object v3

    .line 17367222
    check-cast v3, Ljava/lang/String;

    .line 17367224
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z0:Ljava/lang/String;

    .line 17367226
    goto/16 :goto_9

    .line 17367228
    :pswitch_bc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 17367230
    sget-object v4, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367232
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367235
    move-result-object v4

    .line 17367236
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367239
    goto/16 :goto_9

    .line 17367241
    :pswitch_c9
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 17367243
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367245
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367248
    move-result-object v4

    .line 17367249
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w0:Ljava/lang/String;

    .line 17367264
    goto/16 :goto_9

    .line 17367266
    :pswitch_e2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367268
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367271
    move-result-object v3

    .line 17367272
    check-cast v3, Ljava/lang/Long;

    .line 17367274
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v0:Ljava/lang/Long;

    .line 17367276
    goto/16 :goto_9

    .line 17367278
    :pswitch_ee
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367280
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367283
    move-result-object v3

    .line 17367284
    check-cast v3, Ljava/lang/Boolean;

    .line 17367286
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u0:Ljava/lang/Boolean;

    .line 17367288
    goto/16 :goto_9

    .line 17367290
    :pswitch_fa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367292
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367295
    move-result-object v3

    .line 17367296
    check-cast v3, Ljava/lang/Boolean;

    .line 17367298
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t0:Ljava/lang/Boolean;

    .line 17367300
    goto/16 :goto_9

    .line 17367302
    :pswitch_106
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367304
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367307
    move-result-object v3

    .line 17367308
    check-cast v3, Ljava/lang/Boolean;

    .line 17367310
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s0:Ljava/lang/Boolean;

    .line 17367312
    goto/16 :goto_9

    .line 17367314
    :pswitch_112
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367319
    move-result-object v3

    .line 17367320
    check-cast v3, Ljava/lang/String;

    .line 17367322
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r0:Ljava/lang/String;

    .line 17367324
    goto/16 :goto_9

    .line 17367326
    :pswitch_11e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367328
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367331
    move-result-object v3

    .line 17367332
    check-cast v3, Ljava/lang/String;

    .line 17367334
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q0:Ljava/lang/String;

    .line 17367336
    goto/16 :goto_9

    .line 17367338
    :pswitch_12a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367340
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367343
    move-result-object v3

    .line 17367344
    check-cast v3, Ljava/lang/String;

    .line 17367346
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p0:Ljava/lang/String;

    .line 17367348
    goto/16 :goto_9

    .line 17367350
    :pswitch_136
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367352
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367355
    move-result-object v3

    .line 17367356
    check-cast v3, Ljava/lang/Boolean;

    .line 17367358
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o0:Ljava/lang/Boolean;

    .line 17367360
    goto/16 :goto_9

    .line 17367362
    :pswitch_142
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 17367364
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367366
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367369
    move-result-object v4

    .line 17367370
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367373
    goto/16 :goto_9

    .line 17367375
    :pswitch_14f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367377
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367380
    move-result-object v3

    .line 17367381
    check-cast v3, Ljava/lang/Boolean;

    .line 17367383
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m0:Ljava/lang/Boolean;

    .line 17367385
    goto/16 :goto_9

    .line 17367387
    :pswitch_15b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367389
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367392
    move-result-object v3

    .line 17367393
    check-cast v3, Ljava/lang/Boolean;

    .line 17367395
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l0:Ljava/lang/Boolean;

    .line 17367397
    goto/16 :goto_9

    .line 17367399
    :pswitch_167
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367401
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367404
    move-result-object v3

    .line 17367405
    check-cast v3, Ljava/lang/Boolean;

    .line 17367407
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k0:Ljava/lang/Boolean;

    .line 17367409
    goto/16 :goto_9

    .line 17367411
    :pswitch_173
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367413
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367416
    move-result-object v3

    .line 17367417
    check-cast v3, Ljava/lang/String;

    .line 17367419
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j0:Ljava/lang/String;

    .line 17367421
    goto/16 :goto_9

    .line 17367423
    :pswitch_17f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367425
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367428
    move-result-object v3

    .line 17367429
    check-cast v3, Ljava/lang/Boolean;

    .line 17367431
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i0:Ljava/lang/Boolean;

    .line 17367433
    goto/16 :goto_9

    .line 17367435
    :pswitch_18b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367437
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367440
    move-result-object v3

    .line 17367441
    check-cast v3, Ljava/lang/Integer;

    .line 17367443
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h0:Ljava/lang/Integer;

    .line 17367445
    goto/16 :goto_9

    .line 17367447
    :pswitch_197
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367449
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367452
    move-result-object v3

    .line 17367453
    check-cast v3, Ljava/lang/Boolean;

    .line 17367455
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g0:Ljava/lang/Boolean;

    .line 17367457
    goto/16 :goto_9

    .line 17367459
    :pswitch_1a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367461
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367464
    move-result-object v3

    .line 17367465
    check-cast v3, Ljava/lang/Integer;

    .line 17367467
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f0:Ljava/lang/Integer;

    .line 17367469
    goto/16 :goto_9

    .line 17367471
    :pswitch_1af
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e0:Ljava/util/Map;

    .line 17367473
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367475
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367478
    move-result-object v4

    .line 17367479
    check-cast v4, Ljava/util/Map;

    .line 17367481
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367484
    goto/16 :goto_9

    .line 17367486
    :pswitch_1be
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367488
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367491
    move-result-object v3

    .line 17367492
    check-cast v3, Ljava/lang/String;

    .line 17367494
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d0:Ljava/lang/String;

    .line 17367496
    goto/16 :goto_9

    .line 17367498
    :pswitch_1ca
    sget-object v3, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367500
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367503
    move-result-object v3

    .line 17367504
    check-cast v3, Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367506
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367508
    goto/16 :goto_9

    .line 17367510
    :pswitch_1d6
    :try_start_1d6
    sget-object v4, Lcom/dragon/read/pbrpc/ProfileUserType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367512
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367515
    move-result-object v4

    .line 17367516
    check-cast v4, Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17367518
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b0:Lcom/dragon/read/pbrpc/ProfileUserType;
    :try_end_1e0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1d6 .. :try_end_1e0} :catch_1e2

    .line 17367520
    goto/16 :goto_9

    .line 17367522
    :catch_1e2
    move-exception v4

    .line 17367523
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367525
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367527
    int-to-long v6, v4

    .line 17367528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367531
    move-result-object v4

    .line 17367532
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367535
    goto/16 :goto_9

    .line 17367537
    :pswitch_1f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367539
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367542
    move-result-object v3

    .line 17367543
    check-cast v3, Ljava/lang/String;

    .line 17367545
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a0:Ljava/lang/String;

    .line 17367547
    goto/16 :goto_9

    .line 17367549
    :pswitch_1fd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 17367551
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367553
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367556
    move-result-object v4

    .line 17367557
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367560
    goto/16 :goto_9

    .line 17367562
    :pswitch_20a
    sget-object v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367564
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367567
    move-result-object v3

    .line 17367568
    check-cast v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17367570
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17367572
    goto/16 :goto_9

    .line 17367574
    :pswitch_216
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 17367576
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367578
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367581
    move-result-object v4

    .line 17367582
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367585
    goto/16 :goto_9

    .line 17367587
    :pswitch_223
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 17367589
    sget-object v4, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367591
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367594
    move-result-object v4

    .line 17367595
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367598
    goto/16 :goto_9

    .line 17367600
    :pswitch_230
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 17367602
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367604
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367607
    move-result-object v4

    .line 17367608
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367611
    goto/16 :goto_9

    .line 17367613
    :pswitch_23d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367615
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367618
    move-result-object v3

    .line 17367619
    check-cast v3, Ljava/lang/String;

    .line 17367621
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->U:Ljava/lang/String;

    .line 17367623
    goto/16 :goto_9

    .line 17367625
    :pswitch_249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367627
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367630
    move-result-object v3

    .line 17367631
    check-cast v3, Ljava/lang/String;

    .line 17367633
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->T:Ljava/lang/String;

    .line 17367635
    goto/16 :goto_9

    .line 17367637
    :pswitch_255
    sget-object v3, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367639
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367642
    move-result-object v3

    .line 17367643
    check-cast v3, Lcom/dragon/read/pbrpc/UserSticker;

    .line 17367645
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17367647
    goto/16 :goto_9

    .line 17367649
    :pswitch_261
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367651
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367654
    move-result-object v3

    .line 17367655
    check-cast v3, Ljava/lang/String;

    .line 17367657
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->R:Ljava/lang/String;

    .line 17367659
    goto/16 :goto_9

    .line 17367661
    :pswitch_26d
    :try_start_26d
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367663
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367666
    move-result-object v4

    .line 17367667
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17367669
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Q:Lcom/dragon/read/pbrpc/Gender;
    :try_end_277
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_26d .. :try_end_277} :catch_279

    .line 17367671
    goto/16 :goto_9

    .line 17367673
    :catch_279
    move-exception v4

    .line 17367674
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367676
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367678
    int-to-long v6, v4

    .line 17367679
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367682
    move-result-object v4

    .line 17367683
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367686
    goto/16 :goto_9

    .line 17367688
    :pswitch_288
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367693
    move-result-object v3

    .line 17367694
    check-cast v3, Ljava/lang/Integer;

    .line 17367696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->P:Ljava/lang/Integer;

    .line 17367698
    goto/16 :goto_9

    .line 17367700
    :pswitch_294
    sget-object v3, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367702
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367705
    move-result-object v3

    .line 17367706
    check-cast v3, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17367708
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17367710
    goto/16 :goto_9

    .line 17367712
    :pswitch_2a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367714
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367717
    move-result-object v3

    .line 17367718
    check-cast v3, Ljava/lang/Integer;

    .line 17367720
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->N:Ljava/lang/Integer;

    .line 17367722
    goto/16 :goto_9

    .line 17367724
    :pswitch_2ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367729
    move-result-object v3

    .line 17367730
    check-cast v3, Ljava/lang/Boolean;

    .line 17367732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->M:Ljava/lang/Boolean;

    .line 17367734
    goto/16 :goto_9

    .line 17367736
    :pswitch_2b8
    :try_start_2b8
    sget-object v4, Lcom/dragon/read/pbrpc/SourceOwnerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367738
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367741
    move-result-object v4

    .line 17367742
    check-cast v4, Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17367744
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L:Lcom/dragon/read/pbrpc/SourceOwnerType;
    :try_end_2c2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b8 .. :try_end_2c2} :catch_2c4

    .line 17367746
    goto/16 :goto_9

    .line 17367748
    :catch_2c4
    move-exception v4

    .line 17367749
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367751
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367753
    int-to-long v6, v4

    .line 17367754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367757
    move-result-object v4

    .line 17367758
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367761
    goto/16 :goto_9

    .line 17367763
    :pswitch_2d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367765
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367768
    move-result-object v3

    .line 17367769
    check-cast v3, Ljava/lang/String;

    .line 17367771
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K:Ljava/lang/String;

    .line 17367773
    goto/16 :goto_9

    .line 17367775
    :pswitch_2df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367777
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367780
    move-result-object v3

    .line 17367781
    check-cast v3, Ljava/lang/String;

    .line 17367783
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J:Ljava/lang/String;

    .line 17367785
    goto/16 :goto_9

    .line 17367787
    :pswitch_2eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367789
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367792
    move-result-object v3

    .line 17367793
    check-cast v3, Ljava/lang/String;

    .line 17367795
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I:Ljava/lang/String;

    .line 17367797
    goto/16 :goto_9

    .line 17367799
    :pswitch_2f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367801
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367804
    move-result-object v3

    .line 17367805
    check-cast v3, Ljava/lang/Boolean;

    .line 17367807
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H:Ljava/lang/Boolean;

    .line 17367809
    goto/16 :goto_9

    .line 17367811
    :pswitch_303
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367813
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367816
    move-result-object v3

    .line 17367817
    check-cast v3, Ljava/lang/Boolean;

    .line 17367819
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G:Ljava/lang/Boolean;

    .line 17367821
    goto/16 :goto_9

    .line 17367823
    :pswitch_30f
    :try_start_30f
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367825
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367828
    move-result-object v4

    .line 17367829
    check-cast v4, Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17367831
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F:Lcom/dragon/read/pbrpc/UserRelationType;
    :try_end_319
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_30f .. :try_end_319} :catch_31b

    .line 17367833
    goto/16 :goto_9

    .line 17367835
    :catch_31b
    move-exception v4

    .line 17367836
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367838
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367840
    int-to-long v6, v4

    .line 17367841
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367844
    move-result-object v4

    .line 17367845
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D:Ljava/lang/Integer;

    .line 17367872
    goto/16 :goto_9

    .line 17367874
    :pswitch_342
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367876
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367879
    move-result-object v3

    .line 17367880
    check-cast v3, Ljava/lang/Boolean;

    .line 17367882
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A:Ljava/lang/Integer;

    .line 17367908
    goto/16 :goto_9

    .line 17367910
    :pswitch_366
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367912
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367915
    move-result-object v3

    .line 17367916
    check-cast v3, Ljava/lang/String;

    .line 17367918
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z:Ljava/lang/String;

    .line 17367920
    goto/16 :goto_9

    .line 17367922
    :pswitch_372
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w:Ljava/util/List;

    .line 17367924
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367926
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367929
    move-result-object v4

    .line 17367930
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367933
    goto/16 :goto_9

    .line 17367935
    :pswitch_37f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367937
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367940
    move-result-object v3

    .line 17367941
    check-cast v3, Ljava/lang/Integer;

    .line 17367943
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t:Ljava/lang/String;

    .line 17367969
    goto/16 :goto_9

    .line 17367971
    :pswitch_3a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367973
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367976
    move-result-object v3

    .line 17367977
    check-cast v3, Ljava/lang/String;

    .line 17367979
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q:Ljava/lang/Boolean;

    .line 17368005
    goto/16 :goto_9

    .line 17368007
    :pswitch_3c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368009
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368012
    move-result-object v3

    .line 17368013
    check-cast v3, Ljava/lang/Boolean;

    .line 17368015
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p:Ljava/lang/Boolean;

    .line 17368017
    goto/16 :goto_9

    .line 17368019
    :pswitch_3d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368021
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368024
    move-result-object v3

    .line 17368025
    check-cast v3, Ljava/lang/Boolean;

    .line 17368027
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o:Ljava/lang/Boolean;

    .line 17368029
    goto/16 :goto_9

    .line 17368031
    :pswitch_3df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368033
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368036
    move-result-object v3

    .line 17368037
    check-cast v3, Ljava/lang/Boolean;

    .line 17368039
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n:Ljava/lang/Boolean;

    .line 17368041
    goto/16 :goto_9

    .line 17368043
    :pswitch_3eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368045
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368048
    move-result-object v3

    .line 17368049
    check-cast v3, Ljava/lang/Boolean;

    .line 17368051
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m:Ljava/lang/Boolean;

    .line 17368053
    goto/16 :goto_9

    .line 17368055
    :pswitch_3f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368057
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368060
    move-result-object v3

    .line 17368061
    check-cast v3, Ljava/lang/Long;

    .line 17368063
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l:Ljava/lang/Long;

    .line 17368065
    goto/16 :goto_9

    .line 17368067
    :pswitch_403
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 17368069
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368071
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368074
    move-result-object v4

    .line 17368075
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368078
    goto/16 :goto_9

    .line 17368080
    :pswitch_410
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368085
    move-result-object v3

    .line 17368086
    check-cast v3, Ljava/lang/Long;

    .line 17368088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j:Ljava/lang/Long;

    .line 17368090
    goto/16 :goto_9

    .line 17368092
    :pswitch_41c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368097
    move-result-object v3

    .line 17368098
    check-cast v3, Ljava/lang/Long;

    .line 17368100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i:Ljava/lang/Long;

    .line 17368102
    goto/16 :goto_9

    .line 17368104
    :pswitch_428
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368109
    move-result-object v3

    .line 17368110
    check-cast v3, Ljava/lang/Long;

    .line 17368112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g:Ljava/lang/String;

    .line 17368126
    goto/16 :goto_9

    .line 17368128
    :pswitch_440
    :try_start_440
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368130
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368133
    move-result-object v4

    .line 17368134
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17368136
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f:Lcom/dragon/read/pbrpc/Gender;
    :try_end_44a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_440 .. :try_end_44a} :catch_44c

    .line 17368138
    goto/16 :goto_9

    .line 17368140
    :catch_44c
    move-exception v4

    .line 17368141
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368143
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368145
    int-to-long v6, v4

    .line 17368146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368149
    move-result-object v4

    .line 17368150
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368153
    goto/16 :goto_9

    .line 17368155
    :pswitch_45b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368160
    move-result-object v3

    .line 17368161
    check-cast v3, Ljava/lang/Boolean;

    .line 17368163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e:Ljava/lang/Boolean;

    .line 17368165
    goto/16 :goto_9

    .line 17368167
    :pswitch_467
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368172
    move-result-object v3

    .line 17368173
    check-cast v3, Ljava/lang/String;

    .line 17368175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d:Ljava/lang/String;

    .line 17368177
    goto/16 :goto_9

    .line 17368179
    :pswitch_473
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368184
    move-result-object v3

    .line 17368185
    check-cast v3, Ljava/lang/String;

    .line 17368187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c:Ljava/lang/String;

    .line 17368189
    goto/16 :goto_9

    .line 17368191
    :pswitch_47f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368196
    move-result-object v3

    .line 17368197
    check-cast v3, Ljava/lang/Integer;

    .line 17368199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b:Ljava/lang/Integer;

    .line 17368201
    goto/16 :goto_9

    .line 17368203
    :pswitch_48b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368208
    move-result-object v3

    .line 17368209
    check-cast v3, Ljava/lang/String;

    .line 17368211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a:Ljava/lang/String;

    .line 17368213
    goto/16 :goto_9

    .line 17368215
    :cond_497
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368218
    move-result-object p1

    .line 17368219
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368222
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368225
    move-result-object p1

    .line 17368226
    return-object p1

    nop

    .line 17368228
    :pswitch_data_4a4
    .packed-switch 0x1
        :pswitch_48b
        :pswitch_47f
        :pswitch_473
        :pswitch_467
        :pswitch_45b
        :pswitch_440
        :pswitch_434
        :pswitch_428
        :pswitch_41c
        :pswitch_410
        :pswitch_403
        :pswitch_3f7
        :pswitch_3eb
        :pswitch_3df
        :pswitch_3d3
        :pswitch_3c7
        :pswitch_3bb
        :pswitch_3af
        :pswitch_3a3
        :pswitch_397
        :pswitch_38b
        :pswitch_37f
        :pswitch_372
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_336
        :pswitch_32a
        :pswitch_30f
        :pswitch_303
        :pswitch_2f7
        :pswitch_2eb
        :pswitch_2df
        :pswitch_2d3
        :pswitch_2b8
        :pswitch_2ac
        :pswitch_2a0
        :pswitch_294
        :pswitch_288
        :pswitch_26d
        :pswitch_261
        :pswitch_255
        :pswitch_249
        :pswitch_23d
        :pswitch_230
        :pswitch_223
        :pswitch_216
        :pswitch_20a
        :pswitch_1fd
        :pswitch_13
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1ca
        :pswitch_1be
        :pswitch_1af
        :pswitch_1a3
        :pswitch_197
        :pswitch_18b
        :pswitch_17f
        :pswitch_173
        :pswitch_167
        :pswitch_15b
        :pswitch_14f
        :pswitch_142
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_106
        :pswitch_fa
        :pswitch_ee
        :pswitch_e2
        :pswitch_d6
        :pswitch_c9
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_7d
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
    new-instance v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_497

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_4a4

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L0:Ljava/lang/String;

    .line 17367072
    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367075
    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/Integer;

    .line 17367081
    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K0:Ljava/lang/Integer;

    .line 17367083
    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367086
    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17367092
    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17367094
    .line 17367095
    goto :goto_9

    .line 17367096
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367097
    .line 17367098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v3

    .line 17367102
    check-cast v3, Ljava/lang/Boolean;

    .line 17367103
    .line 17367104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I0:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H0:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G0:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F0:Ljava/lang/String;

    .line 17367138
    .line 17367139
    goto :goto_9

    .line 17367140
    :pswitch_64
    :try_start_64
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367141
    .line 17367142
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v4

    .line 17367146
    check-cast v4, Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17367147
    .line 17367148
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E0:Lcom/dragon/read/pbrpc/UserRelationType;
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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D0:Ljava/util/Map;

    .line 17367166
    .line 17367167
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17367168
    .line 17367169
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v4

    .line 17367173
    check-cast v4, Ljava/util/Map;

    .line 17367174
    .line 17367175
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367176
    .line 17367177
    .line 17367178
    goto/16 :goto_9

    .line 17367179
    .line 17367180
    :pswitch_8c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367181
    .line 17367182
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v3

    .line 17367186
    check-cast v3, Ljava/lang/Long;

    .line 17367187
    .line 17367188
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C0:Ljava/lang/Long;

    .line 17367189
    .line 17367190
    goto/16 :goto_9

    .line 17367191
    .line 17367192
    :pswitch_98
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367193
    .line 17367194
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v3

    .line 17367198
    check-cast v3, Ljava/lang/Long;

    .line 17367199
    .line 17367200
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B0:Ljava/lang/Long;

    .line 17367201
    .line 17367202
    goto/16 :goto_9

    .line 17367203
    .line 17367204
    :pswitch_a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367205
    .line 17367206
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v3

    .line 17367210
    check-cast v3, Ljava/lang/Integer;

    .line 17367211
    .line 17367212
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A0:Ljava/lang/Integer;

    .line 17367213
    .line 17367214
    goto/16 :goto_9

    .line 17367215
    .line 17367216
    :pswitch_b0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367217
    .line 17367218
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v3

    .line 17367222
    check-cast v3, Ljava/lang/String;

    .line 17367223
    .line 17367224
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z0:Ljava/lang/String;

    .line 17367225
    .line 17367226
    goto/16 :goto_9

    .line 17367227
    .line 17367228
    :pswitch_bc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 17367229
    .line 17367230
    sget-object v4, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367231
    .line 17367232
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v4

    .line 17367236
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367237
    .line 17367238
    .line 17367239
    goto/16 :goto_9

    .line 17367240
    .line 17367241
    :pswitch_c9
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 17367242
    .line 17367243
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367244
    .line 17367245
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v4

    .line 17367249
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367250
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w0:Ljava/lang/String;

    .line 17367263
    .line 17367264
    goto/16 :goto_9

    .line 17367265
    .line 17367266
    :pswitch_e2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367267
    .line 17367268
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v3

    .line 17367272
    check-cast v3, Ljava/lang/Long;

    .line 17367273
    .line 17367274
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v0:Ljava/lang/Long;

    .line 17367275
    .line 17367276
    goto/16 :goto_9

    .line 17367277
    .line 17367278
    :pswitch_ee
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367279
    .line 17367280
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v3

    .line 17367284
    check-cast v3, Ljava/lang/Boolean;

    .line 17367285
    .line 17367286
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u0:Ljava/lang/Boolean;

    .line 17367287
    .line 17367288
    goto/16 :goto_9

    .line 17367289
    .line 17367290
    :pswitch_fa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367291
    .line 17367292
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v3

    .line 17367296
    check-cast v3, Ljava/lang/Boolean;

    .line 17367297
    .line 17367298
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t0:Ljava/lang/Boolean;

    .line 17367299
    .line 17367300
    goto/16 :goto_9

    .line 17367301
    .line 17367302
    :pswitch_106
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367303
    .line 17367304
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v3

    .line 17367308
    check-cast v3, Ljava/lang/Boolean;

    .line 17367309
    .line 17367310
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s0:Ljava/lang/Boolean;

    .line 17367311
    .line 17367312
    goto/16 :goto_9

    .line 17367313
    .line 17367314
    :pswitch_112
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367315
    .line 17367316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v3

    .line 17367320
    check-cast v3, Ljava/lang/String;

    .line 17367321
    .line 17367322
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r0:Ljava/lang/String;

    .line 17367323
    .line 17367324
    goto/16 :goto_9

    .line 17367325
    .line 17367326
    :pswitch_11e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367327
    .line 17367328
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v3

    .line 17367332
    check-cast v3, Ljava/lang/String;

    .line 17367333
    .line 17367334
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q0:Ljava/lang/String;

    .line 17367335
    .line 17367336
    goto/16 :goto_9

    .line 17367337
    .line 17367338
    :pswitch_12a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367339
    .line 17367340
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v3

    .line 17367344
    check-cast v3, Ljava/lang/String;

    .line 17367345
    .line 17367346
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p0:Ljava/lang/String;

    .line 17367347
    .line 17367348
    goto/16 :goto_9

    .line 17367349
    .line 17367350
    :pswitch_136
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367351
    .line 17367352
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v3

    .line 17367356
    check-cast v3, Ljava/lang/Boolean;

    .line 17367357
    .line 17367358
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o0:Ljava/lang/Boolean;

    .line 17367359
    .line 17367360
    goto/16 :goto_9

    .line 17367361
    .line 17367362
    :pswitch_142
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 17367363
    .line 17367364
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367365
    .line 17367366
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v4

    .line 17367370
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367371
    .line 17367372
    .line 17367373
    goto/16 :goto_9

    .line 17367374
    .line 17367375
    :pswitch_14f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367376
    .line 17367377
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v3

    .line 17367381
    check-cast v3, Ljava/lang/Boolean;

    .line 17367382
    .line 17367383
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m0:Ljava/lang/Boolean;

    .line 17367384
    .line 17367385
    goto/16 :goto_9

    .line 17367386
    .line 17367387
    :pswitch_15b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367388
    .line 17367389
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v3

    .line 17367393
    check-cast v3, Ljava/lang/Boolean;

    .line 17367394
    .line 17367395
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l0:Ljava/lang/Boolean;

    .line 17367396
    .line 17367397
    goto/16 :goto_9

    .line 17367398
    .line 17367399
    :pswitch_167
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367400
    .line 17367401
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v3

    .line 17367405
    check-cast v3, Ljava/lang/Boolean;

    .line 17367406
    .line 17367407
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k0:Ljava/lang/Boolean;

    .line 17367408
    .line 17367409
    goto/16 :goto_9

    .line 17367410
    .line 17367411
    :pswitch_173
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367412
    .line 17367413
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v3

    .line 17367417
    check-cast v3, Ljava/lang/String;

    .line 17367418
    .line 17367419
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j0:Ljava/lang/String;

    .line 17367420
    .line 17367421
    goto/16 :goto_9

    .line 17367422
    .line 17367423
    :pswitch_17f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367424
    .line 17367425
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v3

    .line 17367429
    check-cast v3, Ljava/lang/Boolean;

    .line 17367430
    .line 17367431
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i0:Ljava/lang/Boolean;

    .line 17367432
    .line 17367433
    goto/16 :goto_9

    .line 17367434
    .line 17367435
    :pswitch_18b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367436
    .line 17367437
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v3

    .line 17367441
    check-cast v3, Ljava/lang/Integer;

    .line 17367442
    .line 17367443
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h0:Ljava/lang/Integer;

    .line 17367444
    .line 17367445
    goto/16 :goto_9

    .line 17367446
    .line 17367447
    :pswitch_197
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367448
    .line 17367449
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v3

    .line 17367453
    check-cast v3, Ljava/lang/Boolean;

    .line 17367454
    .line 17367455
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g0:Ljava/lang/Boolean;

    .line 17367456
    .line 17367457
    goto/16 :goto_9

    .line 17367458
    .line 17367459
    :pswitch_1a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367460
    .line 17367461
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v3

    .line 17367465
    check-cast v3, Ljava/lang/Integer;

    .line 17367466
    .line 17367467
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f0:Ljava/lang/Integer;

    .line 17367468
    .line 17367469
    goto/16 :goto_9

    .line 17367470
    .line 17367471
    :pswitch_1af
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e0:Ljava/util/Map;

    .line 17367472
    .line 17367473
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17367474
    .line 17367475
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v4

    .line 17367479
    check-cast v4, Ljava/util/Map;

    .line 17367480
    .line 17367481
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367482
    .line 17367483
    .line 17367484
    goto/16 :goto_9

    .line 17367485
    .line 17367486
    :pswitch_1be
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367487
    .line 17367488
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v3

    .line 17367492
    check-cast v3, Ljava/lang/String;

    .line 17367493
    .line 17367494
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d0:Ljava/lang/String;

    .line 17367495
    .line 17367496
    goto/16 :goto_9

    .line 17367497
    .line 17367498
    :pswitch_1ca
    sget-object v3, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367499
    .line 17367500
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v3

    .line 17367504
    check-cast v3, Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367505
    .line 17367506
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17367507
    .line 17367508
    goto/16 :goto_9

    .line 17367509
    .line 17367510
    :pswitch_1d6
    :try_start_1d6
    sget-object v4, Lcom/dragon/read/pbrpc/ProfileUserType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367511
    .line 17367512
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v4

    .line 17367516
    check-cast v4, Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17367517
    .line 17367518
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b0:Lcom/dragon/read/pbrpc/ProfileUserType;
    :try_end_1e0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1d6 .. :try_end_1e0} :catch_1e2

    .line 17367519
    .line 17367520
    goto/16 :goto_9

    .line 17367521
    .line 17367522
    :catch_1e2
    move-exception v4

    .line 17367523
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367524
    .line 17367525
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367526
    .line 17367527
    int-to-long v6, v4

    .line 17367528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v4

    .line 17367532
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367533
    .line 17367534
    .line 17367535
    goto/16 :goto_9

    .line 17367536
    .line 17367537
    :pswitch_1f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367538
    .line 17367539
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v3

    .line 17367543
    check-cast v3, Ljava/lang/String;

    .line 17367544
    .line 17367545
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a0:Ljava/lang/String;

    .line 17367546
    .line 17367547
    goto/16 :goto_9

    .line 17367548
    .line 17367549
    :pswitch_1fd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 17367550
    .line 17367551
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367552
    .line 17367553
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v4

    .line 17367557
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367558
    .line 17367559
    .line 17367560
    goto/16 :goto_9

    .line 17367561
    .line 17367562
    :pswitch_20a
    sget-object v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367563
    .line 17367564
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v3

    .line 17367568
    check-cast v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17367569
    .line 17367570
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17367571
    .line 17367572
    goto/16 :goto_9

    .line 17367573
    .line 17367574
    :pswitch_216
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 17367575
    .line 17367576
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367577
    .line 17367578
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v4

    .line 17367582
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367583
    .line 17367584
    .line 17367585
    goto/16 :goto_9

    .line 17367586
    .line 17367587
    :pswitch_223
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 17367588
    .line 17367589
    sget-object v4, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367590
    .line 17367591
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v4

    .line 17367595
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367596
    .line 17367597
    .line 17367598
    goto/16 :goto_9

    .line 17367599
    .line 17367600
    :pswitch_230
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 17367601
    .line 17367602
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367603
    .line 17367604
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v4

    .line 17367608
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367609
    .line 17367610
    .line 17367611
    goto/16 :goto_9

    .line 17367612
    .line 17367613
    :pswitch_23d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367614
    .line 17367615
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v3

    .line 17367619
    check-cast v3, Ljava/lang/String;

    .line 17367620
    .line 17367621
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->U:Ljava/lang/String;

    .line 17367622
    .line 17367623
    goto/16 :goto_9

    .line 17367624
    .line 17367625
    :pswitch_249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367626
    .line 17367627
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v3

    .line 17367631
    check-cast v3, Ljava/lang/String;

    .line 17367632
    .line 17367633
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->T:Ljava/lang/String;

    .line 17367634
    .line 17367635
    goto/16 :goto_9

    .line 17367636
    .line 17367637
    :pswitch_255
    sget-object v3, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367638
    .line 17367639
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v3

    .line 17367643
    check-cast v3, Lcom/dragon/read/pbrpc/UserSticker;

    .line 17367644
    .line 17367645
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17367646
    .line 17367647
    goto/16 :goto_9

    .line 17367648
    .line 17367649
    :pswitch_261
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367650
    .line 17367651
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367652
    .line 17367653
    .line 17367654
    move-result-object v3

    .line 17367655
    check-cast v3, Ljava/lang/String;

    .line 17367656
    .line 17367657
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->R:Ljava/lang/String;

    .line 17367658
    .line 17367659
    goto/16 :goto_9

    .line 17367660
    .line 17367661
    :pswitch_26d
    :try_start_26d
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367662
    .line 17367663
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v4

    .line 17367667
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17367668
    .line 17367669
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Q:Lcom/dragon/read/pbrpc/Gender;
    :try_end_277
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_26d .. :try_end_277} :catch_279

    .line 17367670
    .line 17367671
    goto/16 :goto_9

    .line 17367672
    .line 17367673
    :catch_279
    move-exception v4

    .line 17367674
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367675
    .line 17367676
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367677
    .line 17367678
    int-to-long v6, v4

    .line 17367679
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v4

    .line 17367683
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367684
    .line 17367685
    .line 17367686
    goto/16 :goto_9

    .line 17367687
    .line 17367688
    :pswitch_288
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367689
    .line 17367690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v3

    .line 17367694
    check-cast v3, Ljava/lang/Integer;

    .line 17367695
    .line 17367696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->P:Ljava/lang/Integer;

    .line 17367697
    .line 17367698
    goto/16 :goto_9

    .line 17367699
    .line 17367700
    :pswitch_294
    sget-object v3, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367701
    .line 17367702
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v3

    .line 17367706
    check-cast v3, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17367707
    .line 17367708
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17367709
    .line 17367710
    goto/16 :goto_9

    .line 17367711
    .line 17367712
    :pswitch_2a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367713
    .line 17367714
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v3

    .line 17367718
    check-cast v3, Ljava/lang/Integer;

    .line 17367719
    .line 17367720
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->N:Ljava/lang/Integer;

    .line 17367721
    .line 17367722
    goto/16 :goto_9

    .line 17367723
    .line 17367724
    :pswitch_2ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367725
    .line 17367726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v3

    .line 17367730
    check-cast v3, Ljava/lang/Boolean;

    .line 17367731
    .line 17367732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->M:Ljava/lang/Boolean;

    .line 17367733
    .line 17367734
    goto/16 :goto_9

    .line 17367735
    .line 17367736
    :pswitch_2b8
    :try_start_2b8
    sget-object v4, Lcom/dragon/read/pbrpc/SourceOwnerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367737
    .line 17367738
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v4

    .line 17367742
    check-cast v4, Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17367743
    .line 17367744
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L:Lcom/dragon/read/pbrpc/SourceOwnerType;
    :try_end_2c2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b8 .. :try_end_2c2} :catch_2c4

    .line 17367745
    .line 17367746
    goto/16 :goto_9

    .line 17367747
    .line 17367748
    :catch_2c4
    move-exception v4

    .line 17367749
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367750
    .line 17367751
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367752
    .line 17367753
    int-to-long v6, v4

    .line 17367754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v4

    .line 17367758
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367759
    .line 17367760
    .line 17367761
    goto/16 :goto_9

    .line 17367762
    .line 17367763
    :pswitch_2d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367764
    .line 17367765
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v3

    .line 17367769
    check-cast v3, Ljava/lang/String;

    .line 17367770
    .line 17367771
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K:Ljava/lang/String;

    .line 17367772
    .line 17367773
    goto/16 :goto_9

    .line 17367774
    .line 17367775
    :pswitch_2df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367776
    .line 17367777
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-object v3

    .line 17367781
    check-cast v3, Ljava/lang/String;

    .line 17367782
    .line 17367783
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J:Ljava/lang/String;

    .line 17367784
    .line 17367785
    goto/16 :goto_9

    .line 17367786
    .line 17367787
    :pswitch_2eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367788
    .line 17367789
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v3

    .line 17367793
    check-cast v3, Ljava/lang/String;

    .line 17367794
    .line 17367795
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I:Ljava/lang/String;

    .line 17367796
    .line 17367797
    goto/16 :goto_9

    .line 17367798
    .line 17367799
    :pswitch_2f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367800
    .line 17367801
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v3

    .line 17367805
    check-cast v3, Ljava/lang/Boolean;

    .line 17367806
    .line 17367807
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H:Ljava/lang/Boolean;

    .line 17367808
    .line 17367809
    goto/16 :goto_9

    .line 17367810
    .line 17367811
    :pswitch_303
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367812
    .line 17367813
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v3

    .line 17367817
    check-cast v3, Ljava/lang/Boolean;

    .line 17367818
    .line 17367819
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G:Ljava/lang/Boolean;

    .line 17367820
    .line 17367821
    goto/16 :goto_9

    .line 17367822
    .line 17367823
    :pswitch_30f
    :try_start_30f
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367824
    .line 17367825
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v4

    .line 17367829
    check-cast v4, Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17367830
    .line 17367831
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F:Lcom/dragon/read/pbrpc/UserRelationType;
    :try_end_319
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_30f .. :try_end_319} :catch_31b

    .line 17367832
    .line 17367833
    goto/16 :goto_9

    .line 17367834
    .line 17367835
    :catch_31b
    move-exception v4

    .line 17367836
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367837
    .line 17367838
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367839
    .line 17367840
    int-to-long v6, v4

    .line 17367841
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v4

    .line 17367845
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367846
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D:Ljava/lang/Integer;

    .line 17367871
    .line 17367872
    goto/16 :goto_9

    .line 17367873
    .line 17367874
    :pswitch_342
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367875
    .line 17367876
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v3

    .line 17367880
    check-cast v3, Ljava/lang/Boolean;

    .line 17367881
    .line 17367882
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A:Ljava/lang/Integer;

    .line 17367907
    .line 17367908
    goto/16 :goto_9

    .line 17367909
    .line 17367910
    :pswitch_366
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367911
    .line 17367912
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v3

    .line 17367916
    check-cast v3, Ljava/lang/String;

    .line 17367917
    .line 17367918
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z:Ljava/lang/String;

    .line 17367919
    .line 17367920
    goto/16 :goto_9

    .line 17367921
    .line 17367922
    :pswitch_372
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w:Ljava/util/List;

    .line 17367923
    .line 17367924
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367925
    .line 17367926
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v4

    .line 17367930
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367931
    .line 17367932
    .line 17367933
    goto/16 :goto_9

    .line 17367934
    .line 17367935
    :pswitch_37f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367936
    .line 17367937
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v3

    .line 17367941
    check-cast v3, Ljava/lang/Integer;

    .line 17367942
    .line 17367943
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t:Ljava/lang/String;

    .line 17367968
    .line 17367969
    goto/16 :goto_9

    .line 17367970
    .line 17367971
    :pswitch_3a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367972
    .line 17367973
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v3

    .line 17367977
    check-cast v3, Ljava/lang/String;

    .line 17367978
    .line 17367979
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q:Ljava/lang/Boolean;

    .line 17368004
    .line 17368005
    goto/16 :goto_9

    .line 17368006
    .line 17368007
    :pswitch_3c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368008
    .line 17368009
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v3

    .line 17368013
    check-cast v3, Ljava/lang/Boolean;

    .line 17368014
    .line 17368015
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p:Ljava/lang/Boolean;

    .line 17368016
    .line 17368017
    goto/16 :goto_9

    .line 17368018
    .line 17368019
    :pswitch_3d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368020
    .line 17368021
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v3

    .line 17368025
    check-cast v3, Ljava/lang/Boolean;

    .line 17368026
    .line 17368027
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o:Ljava/lang/Boolean;

    .line 17368028
    .line 17368029
    goto/16 :goto_9

    .line 17368030
    .line 17368031
    :pswitch_3df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368032
    .line 17368033
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v3

    .line 17368037
    check-cast v3, Ljava/lang/Boolean;

    .line 17368038
    .line 17368039
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n:Ljava/lang/Boolean;

    .line 17368040
    .line 17368041
    goto/16 :goto_9

    .line 17368042
    .line 17368043
    :pswitch_3eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368044
    .line 17368045
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v3

    .line 17368049
    check-cast v3, Ljava/lang/Boolean;

    .line 17368050
    .line 17368051
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m:Ljava/lang/Boolean;

    .line 17368052
    .line 17368053
    goto/16 :goto_9

    .line 17368054
    .line 17368055
    :pswitch_3f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368056
    .line 17368057
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v3

    .line 17368061
    check-cast v3, Ljava/lang/Long;

    .line 17368062
    .line 17368063
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l:Ljava/lang/Long;

    .line 17368064
    .line 17368065
    goto/16 :goto_9

    .line 17368066
    .line 17368067
    :pswitch_403
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 17368068
    .line 17368069
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368070
    .line 17368071
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v4

    .line 17368075
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368076
    .line 17368077
    .line 17368078
    goto/16 :goto_9

    .line 17368079
    .line 17368080
    :pswitch_410
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368081
    .line 17368082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    check-cast v3, Ljava/lang/Long;

    .line 17368087
    .line 17368088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j:Ljava/lang/Long;

    .line 17368089
    .line 17368090
    goto/16 :goto_9

    .line 17368091
    .line 17368092
    :pswitch_41c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368093
    .line 17368094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v3

    .line 17368098
    check-cast v3, Ljava/lang/Long;

    .line 17368099
    .line 17368100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i:Ljava/lang/Long;

    .line 17368101
    .line 17368102
    goto/16 :goto_9

    .line 17368103
    .line 17368104
    :pswitch_428
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368105
    .line 17368106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v3

    .line 17368110
    check-cast v3, Ljava/lang/Long;

    .line 17368111
    .line 17368112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g:Ljava/lang/String;

    .line 17368125
    .line 17368126
    goto/16 :goto_9

    .line 17368127
    .line 17368128
    :pswitch_440
    :try_start_440
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17368129
    .line 17368130
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v4

    .line 17368134
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17368135
    .line 17368136
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f:Lcom/dragon/read/pbrpc/Gender;
    :try_end_44a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_440 .. :try_end_44a} :catch_44c

    .line 17368137
    .line 17368138
    goto/16 :goto_9

    .line 17368139
    .line 17368140
    :catch_44c
    move-exception v4

    .line 17368141
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17368142
    .line 17368143
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17368144
    .line 17368145
    int-to-long v6, v4

    .line 17368146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v4

    .line 17368150
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17368151
    .line 17368152
    .line 17368153
    goto/16 :goto_9

    .line 17368154
    .line 17368155
    :pswitch_45b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17368156
    .line 17368157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v3

    .line 17368161
    check-cast v3, Ljava/lang/Boolean;

    .line 17368162
    .line 17368163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e:Ljava/lang/Boolean;

    .line 17368164
    .line 17368165
    goto/16 :goto_9

    .line 17368166
    .line 17368167
    :pswitch_467
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368168
    .line 17368169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v3

    .line 17368173
    check-cast v3, Ljava/lang/String;

    .line 17368174
    .line 17368175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d:Ljava/lang/String;

    .line 17368176
    .line 17368177
    goto/16 :goto_9

    .line 17368178
    .line 17368179
    :pswitch_473
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368180
    .line 17368181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v3

    .line 17368185
    check-cast v3, Ljava/lang/String;

    .line 17368186
    .line 17368187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c:Ljava/lang/String;

    .line 17368188
    .line 17368189
    goto/16 :goto_9

    .line 17368190
    .line 17368191
    :pswitch_47f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17368192
    .line 17368193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v3

    .line 17368197
    check-cast v3, Ljava/lang/Integer;

    .line 17368198
    .line 17368199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b:Ljava/lang/Integer;

    .line 17368200
    .line 17368201
    goto/16 :goto_9

    .line 17368202
    .line 17368203
    :pswitch_48b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17368204
    .line 17368205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v3

    .line 17368209
    check-cast v3, Ljava/lang/String;

    .line 17368210
    .line 17368211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a:Ljava/lang/String;

    .line 17368212
    .line 17368213
    goto/16 :goto_9

    .line 17368214
    .line 17368215
    :cond_497
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368216
    .line 17368217
    .line 17368218
    move-result-object p1

    .line 17368219
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368220
    .line 17368221
    .line 17368222
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17368223
    .line 17368224
    .line 17368225
    move-result-object p1

    .line 17368226
    return-object p1

    .line 17368227
    nop

    .line 17368228
    :pswitch_data_4a4
    .packed-switch 0x1
        :pswitch_48b
        :pswitch_47f
        :pswitch_473
        :pswitch_467
        :pswitch_45b
        :pswitch_440
        :pswitch_434
        :pswitch_428
        :pswitch_41c
        :pswitch_410
        :pswitch_403
        :pswitch_3f7
        :pswitch_3eb
        :pswitch_3df
        :pswitch_3d3
        :pswitch_3c7
        :pswitch_3bb
        :pswitch_3af
        :pswitch_3a3
        :pswitch_397
        :pswitch_38b
        :pswitch_37f
        :pswitch_372
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_336
        :pswitch_32a
        :pswitch_30f
        :pswitch_303
        :pswitch_2f7
        :pswitch_2eb
        :pswitch_2df
        :pswitch_2d3
        :pswitch_2b8
        :pswitch_2ac
        :pswitch_2a0
        :pswitch_294
        :pswitch_288
        :pswitch_26d
        :pswitch_261
        :pswitch_255
        :pswitch_249
        :pswitch_23d
        :pswitch_230
        :pswitch_223
        :pswitch_216
        :pswitch_20a
        :pswitch_1fd
        :pswitch_13
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1ca
        :pswitch_1be
        :pswitch_1af
        :pswitch_1a3
        :pswitch_197
        :pswitch_18b
        :pswitch_17f
        :pswitch_173
        :pswitch_167
        :pswitch_15b
        :pswitch_14f
        :pswitch_142
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_106
        :pswitch_fa
        :pswitch_ee
        :pswitch_e2
        :pswitch_d6
        :pswitch_c9
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_7d
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
    check-cast p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    const/16 v1, 0x8

    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078789
    const/16 v1, 0x9

    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078798
    const/16 v1, 0xa

    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078807
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078810
    move-result-object v1

    .line 34078811
    const/16 v2, 0xb

    .line 34078813
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 34078815
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078818
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078820
    const/16 v2, 0xc

    .line 34078822
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 34078824
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078827
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078829
    const/16 v2, 0xd

    .line 34078831
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 34078833
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078838
    const/16 v2, 0xe

    .line 34078840
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 34078842
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078845
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078847
    const/16 v2, 0xf

    .line 34078849
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 34078851
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078854
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078856
    const/16 v2, 0x10

    .line 34078858
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 34078860
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078863
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078865
    const/16 v2, 0x11

    .line 34078867
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 34078869
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078872
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078874
    const/16 v2, 0x12

    .line 34078876
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 34078878
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078881
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078883
    const/16 v2, 0x13

    .line 34078885
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 34078887
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078890
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078892
    const/16 v2, 0x14

    .line 34078894
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 34078896
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078899
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078901
    const/16 v2, 0x15

    .line 34078903
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 34078905
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078908
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078910
    const/16 v3, 0x16

    .line 34078912
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 34078914
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078917
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078920
    move-result-object v1

    .line 34078921
    const/16 v2, 0x17

    .line 34078923
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 34078925
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078928
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078930
    const/16 v2, 0x18

    .line 34078932
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 34078934
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078939
    const/16 v2, 0x19

    .line 34078941
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 34078943
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078946
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078948
    const/16 v2, 0x1a

    .line 34078950
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 34078952
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078955
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078957
    const/16 v2, 0x1b

    .line 34078959
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 34078961
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078964
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078966
    const/16 v2, 0x1c

    .line 34078968
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 34078970
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078973
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078975
    const/16 v2, 0x1d

    .line 34078977
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 34078979
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078982
    sget-object v1, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078984
    const/16 v2, 0x1e

    .line 34078986
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34078988
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078991
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078993
    const/16 v2, 0x1f

    .line 34078995
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 34078997
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079000
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079002
    const/16 v2, 0x20

    .line 34079004
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 34079006
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079011
    const/16 v2, 0x21

    .line 34079013
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 34079015
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079018
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079020
    const/16 v2, 0x22

    .line 34079022
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 34079024
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079027
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079029
    const/16 v2, 0x23

    .line 34079031
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 34079033
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079036
    sget-object v1, Lcom/dragon/read/pbrpc/SourceOwnerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079038
    const/16 v2, 0x24

    .line 34079040
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 34079042
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079045
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079047
    const/16 v2, 0x25

    .line 34079049
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 34079051
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079054
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079056
    const/16 v2, 0x26

    .line 34079058
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 34079060
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079063
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079065
    const/16 v2, 0x27

    .line 34079067
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 34079069
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079074
    const/16 v2, 0x28

    .line 34079076
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 34079078
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079081
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079083
    const/16 v2, 0x29

    .line 34079085
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34079087
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079090
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079092
    const/16 v2, 0x2a

    .line 34079094
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 34079096
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079099
    sget-object v1, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079101
    const/16 v2, 0x2b

    .line 34079103
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 34079105
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079108
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079110
    const/16 v2, 0x2c

    .line 34079112
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 34079114
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079117
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079119
    const/16 v2, 0x2d

    .line 34079121
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 34079123
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079126
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079128
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079131
    move-result-object v2

    .line 34079132
    const/16 v3, 0x2e

    .line 34079134
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 34079136
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079139
    sget-object v2, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079141
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079144
    move-result-object v2

    .line 34079145
    const/16 v3, 0x2f

    .line 34079147
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 34079149
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079152
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079154
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079157
    move-result-object v2

    .line 34079158
    const/16 v3, 0x30

    .line 34079160
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 34079162
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079165
    sget-object v2, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079167
    const/16 v3, 0x31

    .line 34079169
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 34079171
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079174
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079177
    move-result-object v1

    .line 34079178
    const/16 v2, 0x32

    .line 34079180
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 34079182
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079185
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079187
    const/16 v2, 0x34

    .line 34079189
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 34079191
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079194
    sget-object v1, Lcom/dragon/read/pbrpc/ProfileUserType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079196
    const/16 v2, 0x35

    .line 34079198
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 34079200
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079203
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079205
    const/16 v2, 0x36

    .line 34079207
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34079209
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079212
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079214
    const/16 v2, 0x37

    .line 34079216
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 34079218
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079223
    const/16 v2, 0x38

    .line 34079225
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 34079227
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079230
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079232
    const/16 v2, 0x39

    .line 34079234
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 34079236
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079239
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079241
    const/16 v2, 0x3a

    .line 34079243
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 34079245
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079248
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079250
    const/16 v2, 0x3b

    .line 34079252
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 34079254
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079257
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079259
    const/16 v2, 0x3c

    .line 34079261
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 34079263
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079266
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079268
    const/16 v2, 0x3d

    .line 34079270
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 34079272
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079277
    const/16 v2, 0x3e

    .line 34079279
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 34079281
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079284
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079286
    const/16 v2, 0x3f

    .line 34079288
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 34079290
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079293
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079295
    const/16 v2, 0x40

    .line 34079297
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 34079299
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079302
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079304
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079307
    move-result-object v1

    .line 34079308
    const/16 v2, 0x41

    .line 34079310
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 34079312
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079315
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079317
    const/16 v2, 0x42

    .line 34079319
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 34079321
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079324
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079326
    const/16 v2, 0x43

    .line 34079328
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 34079330
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079333
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079335
    const/16 v2, 0x44

    .line 34079337
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 34079339
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079342
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079344
    const/16 v2, 0x45

    .line 34079346
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 34079348
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079351
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079353
    const/16 v2, 0x46

    .line 34079355
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 34079357
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079360
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079362
    const/16 v2, 0x47

    .line 34079364
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 34079366
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079369
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079371
    const/16 v2, 0x48

    .line 34079373
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 34079375
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079380
    const/16 v2, 0x49

    .line 34079382
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 34079384
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079387
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079389
    const/16 v2, 0x4a

    .line 34079391
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 34079393
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079396
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079399
    move-result-object v0

    .line 34079400
    const/16 v1, 0x4b

    .line 34079402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 34079404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079407
    sget-object v0, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079409
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079412
    move-result-object v0

    .line 34079413
    const/16 v1, 0x4c

    .line 34079415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 34079417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079422
    const/16 v1, 0x4d

    .line 34079424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 34079426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079431
    const/16 v1, 0x4e

    .line 34079433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 34079435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079440
    const/16 v1, 0x4f

    .line 34079442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 34079444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079447
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079449
    const/16 v1, 0x50

    .line 34079451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 34079453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079456
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079458
    const/16 v1, 0x51

    .line 34079460
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 34079462
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079465
    sget-object v0, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079467
    const/16 v1, 0x52

    .line 34079469
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34079471
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079474
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079476
    const/16 v1, 0x53

    .line 34079478
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 34079480
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079483
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079485
    const/16 v1, 0x54

    .line 34079487
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 34079489
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079492
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079494
    const/16 v1, 0x55

    .line 34079496
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 34079498
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079501
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079503
    const/16 v1, 0x56

    .line 34079505
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 34079507
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079510
    sget-object v0, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079512
    const/16 v1, 0x5d

    .line 34079514
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 34079516
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079519
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079521
    const/16 v1, 0x5e

    .line 34079523
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 34079525
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079528
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079530
    const/16 v1, 0x5f

    .line 34079532
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 34079534
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079537
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079540
    move-result-object p2

    .line 34079541
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079544
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
    check-cast p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078779
    .line 34078780
    const/16 v1, 0x8

    .line 34078781
    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 34078783
    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078788
    .line 34078789
    const/16 v1, 0x9

    .line 34078790
    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 34078792
    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078797
    .line 34078798
    const/16 v1, 0xa

    .line 34078799
    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 34078801
    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078806
    .line 34078807
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v1

    .line 34078811
    const/16 v2, 0xb

    .line 34078812
    .line 34078813
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 34078814
    .line 34078815
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078819
    .line 34078820
    const/16 v2, 0xc

    .line 34078821
    .line 34078822
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 34078823
    .line 34078824
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078828
    .line 34078829
    const/16 v2, 0xd

    .line 34078830
    .line 34078831
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 34078832
    .line 34078833
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078837
    .line 34078838
    const/16 v2, 0xe

    .line 34078839
    .line 34078840
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 34078841
    .line 34078842
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078846
    .line 34078847
    const/16 v2, 0xf

    .line 34078848
    .line 34078849
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 34078850
    .line 34078851
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078852
    .line 34078853
    .line 34078854
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078855
    .line 34078856
    const/16 v2, 0x10

    .line 34078857
    .line 34078858
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 34078859
    .line 34078860
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078864
    .line 34078865
    const/16 v2, 0x11

    .line 34078866
    .line 34078867
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 34078868
    .line 34078869
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078873
    .line 34078874
    const/16 v2, 0x12

    .line 34078875
    .line 34078876
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 34078877
    .line 34078878
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078882
    .line 34078883
    const/16 v2, 0x13

    .line 34078884
    .line 34078885
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 34078886
    .line 34078887
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078891
    .line 34078892
    const/16 v2, 0x14

    .line 34078893
    .line 34078894
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 34078895
    .line 34078896
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078900
    .line 34078901
    const/16 v2, 0x15

    .line 34078902
    .line 34078903
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 34078904
    .line 34078905
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078906
    .line 34078907
    .line 34078908
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078909
    .line 34078910
    const/16 v3, 0x16

    .line 34078911
    .line 34078912
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 34078913
    .line 34078914
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v1

    .line 34078921
    const/16 v2, 0x17

    .line 34078922
    .line 34078923
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 34078924
    .line 34078925
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078929
    .line 34078930
    const/16 v2, 0x18

    .line 34078931
    .line 34078932
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 34078933
    .line 34078934
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078938
    .line 34078939
    const/16 v2, 0x19

    .line 34078940
    .line 34078941
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 34078942
    .line 34078943
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078944
    .line 34078945
    .line 34078946
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078947
    .line 34078948
    const/16 v2, 0x1a

    .line 34078949
    .line 34078950
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 34078951
    .line 34078952
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078953
    .line 34078954
    .line 34078955
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078956
    .line 34078957
    const/16 v2, 0x1b

    .line 34078958
    .line 34078959
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 34078960
    .line 34078961
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078965
    .line 34078966
    const/16 v2, 0x1c

    .line 34078967
    .line 34078968
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 34078969
    .line 34078970
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078971
    .line 34078972
    .line 34078973
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078974
    .line 34078975
    const/16 v2, 0x1d

    .line 34078976
    .line 34078977
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 34078978
    .line 34078979
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078980
    .line 34078981
    .line 34078982
    sget-object v1, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078983
    .line 34078984
    const/16 v2, 0x1e

    .line 34078985
    .line 34078986
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34078987
    .line 34078988
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078989
    .line 34078990
    .line 34078991
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078992
    .line 34078993
    const/16 v2, 0x1f

    .line 34078994
    .line 34078995
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 34078996
    .line 34078997
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078998
    .line 34078999
    .line 34079000
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079001
    .line 34079002
    const/16 v2, 0x20

    .line 34079003
    .line 34079004
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 34079005
    .line 34079006
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079007
    .line 34079008
    .line 34079009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079010
    .line 34079011
    const/16 v2, 0x21

    .line 34079012
    .line 34079013
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 34079014
    .line 34079015
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079016
    .line 34079017
    .line 34079018
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079019
    .line 34079020
    const/16 v2, 0x22

    .line 34079021
    .line 34079022
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 34079023
    .line 34079024
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079025
    .line 34079026
    .line 34079027
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079028
    .line 34079029
    const/16 v2, 0x23

    .line 34079030
    .line 34079031
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 34079032
    .line 34079033
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079034
    .line 34079035
    .line 34079036
    sget-object v1, Lcom/dragon/read/pbrpc/SourceOwnerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079037
    .line 34079038
    const/16 v2, 0x24

    .line 34079039
    .line 34079040
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 34079041
    .line 34079042
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079043
    .line 34079044
    .line 34079045
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079046
    .line 34079047
    const/16 v2, 0x25

    .line 34079048
    .line 34079049
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 34079050
    .line 34079051
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079052
    .line 34079053
    .line 34079054
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079055
    .line 34079056
    const/16 v2, 0x26

    .line 34079057
    .line 34079058
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 34079059
    .line 34079060
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079061
    .line 34079062
    .line 34079063
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079064
    .line 34079065
    const/16 v2, 0x27

    .line 34079066
    .line 34079067
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 34079068
    .line 34079069
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079070
    .line 34079071
    .line 34079072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079073
    .line 34079074
    const/16 v2, 0x28

    .line 34079075
    .line 34079076
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 34079077
    .line 34079078
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079082
    .line 34079083
    const/16 v2, 0x29

    .line 34079084
    .line 34079085
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34079086
    .line 34079087
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079088
    .line 34079089
    .line 34079090
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079091
    .line 34079092
    const/16 v2, 0x2a

    .line 34079093
    .line 34079094
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 34079095
    .line 34079096
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079097
    .line 34079098
    .line 34079099
    sget-object v1, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079100
    .line 34079101
    const/16 v2, 0x2b

    .line 34079102
    .line 34079103
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 34079104
    .line 34079105
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079106
    .line 34079107
    .line 34079108
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079109
    .line 34079110
    const/16 v2, 0x2c

    .line 34079111
    .line 34079112
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 34079113
    .line 34079114
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079115
    .line 34079116
    .line 34079117
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079118
    .line 34079119
    const/16 v2, 0x2d

    .line 34079120
    .line 34079121
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 34079122
    .line 34079123
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079124
    .line 34079125
    .line 34079126
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079127
    .line 34079128
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v2

    .line 34079132
    const/16 v3, 0x2e

    .line 34079133
    .line 34079134
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 34079135
    .line 34079136
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079137
    .line 34079138
    .line 34079139
    sget-object v2, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079140
    .line 34079141
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    const/16 v3, 0x2f

    .line 34079146
    .line 34079147
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 34079148
    .line 34079149
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079153
    .line 34079154
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v2

    .line 34079158
    const/16 v3, 0x30

    .line 34079159
    .line 34079160
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 34079161
    .line 34079162
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079163
    .line 34079164
    .line 34079165
    sget-object v2, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079166
    .line 34079167
    const/16 v3, 0x31

    .line 34079168
    .line 34079169
    iget-object v4, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 34079170
    .line 34079171
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v1

    .line 34079178
    const/16 v2, 0x32

    .line 34079179
    .line 34079180
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 34079181
    .line 34079182
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079183
    .line 34079184
    .line 34079185
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079186
    .line 34079187
    const/16 v2, 0x34

    .line 34079188
    .line 34079189
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 34079190
    .line 34079191
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v1, Lcom/dragon/read/pbrpc/ProfileUserType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079195
    .line 34079196
    const/16 v2, 0x35

    .line 34079197
    .line 34079198
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 34079199
    .line 34079200
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079204
    .line 34079205
    const/16 v2, 0x36

    .line 34079206
    .line 34079207
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34079208
    .line 34079209
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079210
    .line 34079211
    .line 34079212
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079213
    .line 34079214
    const/16 v2, 0x37

    .line 34079215
    .line 34079216
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 34079217
    .line 34079218
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079219
    .line 34079220
    .line 34079221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079222
    .line 34079223
    const/16 v2, 0x38

    .line 34079224
    .line 34079225
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 34079226
    .line 34079227
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079228
    .line 34079229
    .line 34079230
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079231
    .line 34079232
    const/16 v2, 0x39

    .line 34079233
    .line 34079234
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 34079235
    .line 34079236
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079237
    .line 34079238
    .line 34079239
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079240
    .line 34079241
    const/16 v2, 0x3a

    .line 34079242
    .line 34079243
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 34079244
    .line 34079245
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079246
    .line 34079247
    .line 34079248
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079249
    .line 34079250
    const/16 v2, 0x3b

    .line 34079251
    .line 34079252
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 34079253
    .line 34079254
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079255
    .line 34079256
    .line 34079257
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079258
    .line 34079259
    const/16 v2, 0x3c

    .line 34079260
    .line 34079261
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 34079262
    .line 34079263
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079264
    .line 34079265
    .line 34079266
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079267
    .line 34079268
    const/16 v2, 0x3d

    .line 34079269
    .line 34079270
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 34079271
    .line 34079272
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079273
    .line 34079274
    .line 34079275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079276
    .line 34079277
    const/16 v2, 0x3e

    .line 34079278
    .line 34079279
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 34079280
    .line 34079281
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079282
    .line 34079283
    .line 34079284
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079285
    .line 34079286
    const/16 v2, 0x3f

    .line 34079287
    .line 34079288
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 34079289
    .line 34079290
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079291
    .line 34079292
    .line 34079293
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079294
    .line 34079295
    const/16 v2, 0x40

    .line 34079296
    .line 34079297
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 34079298
    .line 34079299
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079300
    .line 34079301
    .line 34079302
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079303
    .line 34079304
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v1

    .line 34079308
    const/16 v2, 0x41

    .line 34079309
    .line 34079310
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 34079311
    .line 34079312
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079313
    .line 34079314
    .line 34079315
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079316
    .line 34079317
    const/16 v2, 0x42

    .line 34079318
    .line 34079319
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 34079320
    .line 34079321
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079322
    .line 34079323
    .line 34079324
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079325
    .line 34079326
    const/16 v2, 0x43

    .line 34079327
    .line 34079328
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 34079329
    .line 34079330
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079331
    .line 34079332
    .line 34079333
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079334
    .line 34079335
    const/16 v2, 0x44

    .line 34079336
    .line 34079337
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 34079338
    .line 34079339
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079340
    .line 34079341
    .line 34079342
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079343
    .line 34079344
    const/16 v2, 0x45

    .line 34079345
    .line 34079346
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 34079347
    .line 34079348
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079349
    .line 34079350
    .line 34079351
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079352
    .line 34079353
    const/16 v2, 0x46

    .line 34079354
    .line 34079355
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 34079356
    .line 34079357
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079358
    .line 34079359
    .line 34079360
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079361
    .line 34079362
    const/16 v2, 0x47

    .line 34079363
    .line 34079364
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 34079365
    .line 34079366
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079367
    .line 34079368
    .line 34079369
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079370
    .line 34079371
    const/16 v2, 0x48

    .line 34079372
    .line 34079373
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 34079374
    .line 34079375
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079376
    .line 34079377
    .line 34079378
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079379
    .line 34079380
    const/16 v2, 0x49

    .line 34079381
    .line 34079382
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 34079383
    .line 34079384
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079385
    .line 34079386
    .line 34079387
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079388
    .line 34079389
    const/16 v2, 0x4a

    .line 34079390
    .line 34079391
    iget-object v3, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 34079392
    .line 34079393
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v0

    .line 34079400
    const/16 v1, 0x4b

    .line 34079401
    .line 34079402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 34079403
    .line 34079404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079405
    .line 34079406
    .line 34079407
    sget-object v0, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079408
    .line 34079409
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v0

    .line 34079413
    const/16 v1, 0x4c

    .line 34079414
    .line 34079415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 34079416
    .line 34079417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079418
    .line 34079419
    .line 34079420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079421
    .line 34079422
    const/16 v1, 0x4d

    .line 34079423
    .line 34079424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 34079425
    .line 34079426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079427
    .line 34079428
    .line 34079429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079430
    .line 34079431
    const/16 v1, 0x4e

    .line 34079432
    .line 34079433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 34079434
    .line 34079435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079436
    .line 34079437
    .line 34079438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079439
    .line 34079440
    const/16 v1, 0x4f

    .line 34079441
    .line 34079442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 34079443
    .line 34079444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079445
    .line 34079446
    .line 34079447
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079448
    .line 34079449
    const/16 v1, 0x50

    .line 34079450
    .line 34079451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 34079452
    .line 34079453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079454
    .line 34079455
    .line 34079456
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34079457
    .line 34079458
    const/16 v1, 0x51

    .line 34079459
    .line 34079460
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 34079461
    .line 34079462
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079463
    .line 34079464
    .line 34079465
    sget-object v0, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079466
    .line 34079467
    const/16 v1, 0x52

    .line 34079468
    .line 34079469
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34079470
    .line 34079471
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079472
    .line 34079473
    .line 34079474
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079475
    .line 34079476
    const/16 v1, 0x53

    .line 34079477
    .line 34079478
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 34079479
    .line 34079480
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079481
    .line 34079482
    .line 34079483
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079484
    .line 34079485
    const/16 v1, 0x54

    .line 34079486
    .line 34079487
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 34079488
    .line 34079489
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079490
    .line 34079491
    .line 34079492
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079493
    .line 34079494
    const/16 v1, 0x55

    .line 34079495
    .line 34079496
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 34079497
    .line 34079498
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079499
    .line 34079500
    .line 34079501
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079502
    .line 34079503
    const/16 v1, 0x56

    .line 34079504
    .line 34079505
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 34079506
    .line 34079507
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079508
    .line 34079509
    .line 34079510
    sget-object v0, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079511
    .line 34079512
    const/16 v1, 0x5d

    .line 34079513
    .line 34079514
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 34079515
    .line 34079516
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079517
    .line 34079518
    .line 34079519
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079520
    .line 34079521
    const/16 v1, 0x5e

    .line 34079522
    .line 34079523
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 34079524
    .line 34079525
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079526
    .line 34079527
    .line 34079528
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079529
    .line 34079530
    const/16 v1, 0x5f

    .line 34079531
    .line 34079532
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 34079533
    .line 34079534
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079535
    .line 34079536
    .line 34079537
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079538
    .line 34079539
    .line 34079540
    move-result-object p2

    .line 34079541
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079542
    .line 34079543
    .line 34079544
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301577
    const/16 v2, 0x8

    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301588
    const/16 v2, 0x9

    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301595
    move-result v1

    .line 17301596
    add-int/2addr v0, v1

    .line 17301597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301599
    const/16 v2, 0xa

    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 17301603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301606
    move-result v1

    .line 17301607
    add-int/2addr v0, v1

    .line 17301608
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301610
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301613
    move-result-object v2

    .line 17301614
    const/16 v3, 0xb

    .line 17301616
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 17301618
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301621
    move-result v2

    .line 17301622
    add-int/2addr v0, v2

    .line 17301623
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301625
    const/16 v3, 0xc

    .line 17301627
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 17301629
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301632
    move-result v2

    .line 17301633
    add-int/2addr v0, v2

    .line 17301634
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301636
    const/16 v3, 0xd

    .line 17301638
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 17301640
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301643
    move-result v2

    .line 17301644
    add-int/2addr v0, v2

    .line 17301645
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301647
    const/16 v3, 0xe

    .line 17301649
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 17301651
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301654
    move-result v2

    .line 17301655
    add-int/2addr v0, v2

    .line 17301656
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301658
    const/16 v3, 0xf

    .line 17301660
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 17301662
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301665
    move-result v2

    .line 17301666
    add-int/2addr v0, v2

    .line 17301667
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301669
    const/16 v3, 0x10

    .line 17301671
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 17301673
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301676
    move-result v2

    .line 17301677
    add-int/2addr v0, v2

    .line 17301678
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301680
    const/16 v3, 0x11

    .line 17301682
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 17301684
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301687
    move-result v2

    .line 17301688
    add-int/2addr v0, v2

    .line 17301689
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301691
    const/16 v3, 0x12

    .line 17301693
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 17301695
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301698
    move-result v2

    .line 17301699
    add-int/2addr v0, v2

    .line 17301700
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301702
    const/16 v3, 0x13

    .line 17301704
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 17301706
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301709
    move-result v2

    .line 17301710
    add-int/2addr v0, v2

    .line 17301711
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301713
    const/16 v3, 0x14

    .line 17301715
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 17301717
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301720
    move-result v2

    .line 17301721
    add-int/2addr v0, v2

    .line 17301722
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301724
    const/16 v3, 0x15

    .line 17301726
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 17301728
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301731
    move-result v3

    .line 17301732
    add-int/2addr v0, v3

    .line 17301733
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301735
    const/16 v4, 0x16

    .line 17301737
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 17301739
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301742
    move-result v3

    .line 17301743
    add-int/2addr v0, v3

    .line 17301744
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301747
    move-result-object v2

    .line 17301748
    const/16 v3, 0x17

    .line 17301750
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 17301752
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301755
    move-result v2

    .line 17301756
    add-int/2addr v0, v2

    .line 17301757
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301759
    const/16 v3, 0x18

    .line 17301761
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 17301763
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301766
    move-result v2

    .line 17301767
    add-int/2addr v0, v2

    .line 17301768
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301770
    const/16 v3, 0x19

    .line 17301772
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 17301774
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301777
    move-result v2

    .line 17301778
    add-int/2addr v0, v2

    .line 17301779
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301781
    const/16 v3, 0x1a

    .line 17301783
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 17301785
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301788
    move-result v2

    .line 17301789
    add-int/2addr v0, v2

    .line 17301790
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301792
    const/16 v3, 0x1b

    .line 17301794
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 17301796
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301799
    move-result v2

    .line 17301800
    add-int/2addr v0, v2

    .line 17301801
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301803
    const/16 v3, 0x1c

    .line 17301805
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 17301807
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301810
    move-result v2

    .line 17301811
    add-int/2addr v0, v2

    .line 17301812
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301814
    const/16 v3, 0x1d

    .line 17301816
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 17301818
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301821
    move-result v2

    .line 17301822
    add-int/2addr v0, v2

    .line 17301823
    sget-object v2, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301825
    const/16 v3, 0x1e

    .line 17301827
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17301829
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301832
    move-result v2

    .line 17301833
    add-int/2addr v0, v2

    .line 17301834
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301836
    const/16 v3, 0x1f

    .line 17301838
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 17301840
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301843
    move-result v2

    .line 17301844
    add-int/2addr v0, v2

    .line 17301845
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301847
    const/16 v3, 0x20

    .line 17301849
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 17301851
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301854
    move-result v2

    .line 17301855
    add-int/2addr v0, v2

    .line 17301856
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301858
    const/16 v3, 0x21

    .line 17301860
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 17301862
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301865
    move-result v2

    .line 17301866
    add-int/2addr v0, v2

    .line 17301867
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301869
    const/16 v3, 0x22

    .line 17301871
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 17301873
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301876
    move-result v2

    .line 17301877
    add-int/2addr v0, v2

    .line 17301878
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301880
    const/16 v3, 0x23

    .line 17301882
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 17301884
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301887
    move-result v2

    .line 17301888
    add-int/2addr v0, v2

    .line 17301889
    sget-object v2, Lcom/dragon/read/pbrpc/SourceOwnerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301891
    const/16 v3, 0x24

    .line 17301893
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17301895
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301898
    move-result v2

    .line 17301899
    add-int/2addr v0, v2

    .line 17301900
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301902
    const/16 v3, 0x25

    .line 17301904
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 17301906
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301909
    move-result v2

    .line 17301910
    add-int/2addr v0, v2

    .line 17301911
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301913
    const/16 v3, 0x26

    .line 17301915
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 17301917
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301920
    move-result v2

    .line 17301921
    add-int/2addr v0, v2

    .line 17301922
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301924
    const/16 v3, 0x27

    .line 17301926
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17301928
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301931
    move-result v2

    .line 17301932
    add-int/2addr v0, v2

    .line 17301933
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301935
    const/16 v3, 0x28

    .line 17301937
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 17301939
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301942
    move-result v2

    .line 17301943
    add-int/2addr v0, v2

    .line 17301944
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301946
    const/16 v3, 0x29

    .line 17301948
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301950
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301953
    move-result v2

    .line 17301954
    add-int/2addr v0, v2

    .line 17301955
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301957
    const/16 v3, 0x2a

    .line 17301959
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 17301961
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301964
    move-result v2

    .line 17301965
    add-int/2addr v0, v2

    .line 17301966
    sget-object v2, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301968
    const/16 v3, 0x2b

    .line 17301970
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17301972
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301975
    move-result v2

    .line 17301976
    add-int/2addr v0, v2

    .line 17301977
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301979
    const/16 v3, 0x2c

    .line 17301981
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17301983
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301986
    move-result v2

    .line 17301987
    add-int/2addr v0, v2

    .line 17301988
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301990
    const/16 v3, 0x2d

    .line 17301992
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 17301994
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301997
    move-result v2

    .line 17301998
    add-int/2addr v0, v2

    .line 17301999
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302001
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302004
    move-result-object v3

    .line 17302005
    const/16 v4, 0x2e

    .line 17302007
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 17302009
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302012
    move-result v3

    .line 17302013
    add-int/2addr v0, v3

    .line 17302014
    sget-object v3, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302016
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302019
    move-result-object v3

    .line 17302020
    const/16 v4, 0x2f

    .line 17302022
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 17302024
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302027
    move-result v3

    .line 17302028
    add-int/2addr v0, v3

    .line 17302029
    sget-object v3, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302031
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302034
    move-result-object v3

    .line 17302035
    const/16 v4, 0x30

    .line 17302037
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 17302039
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302042
    move-result v3

    .line 17302043
    add-int/2addr v0, v3

    .line 17302044
    sget-object v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302046
    const/16 v4, 0x31

    .line 17302048
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17302050
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302053
    move-result v3

    .line 17302054
    add-int/2addr v0, v3

    .line 17302055
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302058
    move-result-object v2

    .line 17302059
    const/16 v3, 0x32

    .line 17302061
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 17302063
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302066
    move-result v2

    .line 17302067
    add-int/2addr v0, v2

    .line 17302068
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302070
    const/16 v3, 0x34

    .line 17302072
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 17302074
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302077
    move-result v2

    .line 17302078
    add-int/2addr v0, v2

    .line 17302079
    sget-object v2, Lcom/dragon/read/pbrpc/ProfileUserType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302081
    const/16 v3, 0x35

    .line 17302083
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17302085
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302088
    move-result v2

    .line 17302089
    add-int/2addr v0, v2

    .line 17302090
    sget-object v2, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302092
    const/16 v3, 0x36

    .line 17302094
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17302096
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302099
    move-result v2

    .line 17302100
    add-int/2addr v0, v2

    .line 17302101
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302103
    const/16 v3, 0x37

    .line 17302105
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 17302107
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302110
    move-result v2

    .line 17302111
    add-int/2addr v0, v2

    .line 17302112
    iget-object v2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302114
    const/16 v3, 0x38

    .line 17302116
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 17302118
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302121
    move-result v2

    .line 17302122
    add-int/2addr v0, v2

    .line 17302123
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302125
    const/16 v3, 0x39

    .line 17302127
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 17302129
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302132
    move-result v2

    .line 17302133
    add-int/2addr v0, v2

    .line 17302134
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302136
    const/16 v3, 0x3a

    .line 17302138
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 17302140
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302143
    move-result v2

    .line 17302144
    add-int/2addr v0, v2

    .line 17302145
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302147
    const/16 v3, 0x3b

    .line 17302149
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 17302151
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302154
    move-result v2

    .line 17302155
    add-int/2addr v0, v2

    .line 17302156
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302158
    const/16 v3, 0x3c

    .line 17302160
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 17302162
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302165
    move-result v2

    .line 17302166
    add-int/2addr v0, v2

    .line 17302167
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302169
    const/16 v3, 0x3d

    .line 17302171
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 17302173
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302176
    move-result v2

    .line 17302177
    add-int/2addr v0, v2

    .line 17302178
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302180
    const/16 v3, 0x3e

    .line 17302182
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 17302184
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302187
    move-result v2

    .line 17302188
    add-int/2addr v0, v2

    .line 17302189
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302191
    const/16 v3, 0x3f

    .line 17302193
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 17302195
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302198
    move-result v2

    .line 17302199
    add-int/2addr v0, v2

    .line 17302200
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302202
    const/16 v3, 0x40

    .line 17302204
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 17302206
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302209
    move-result v2

    .line 17302210
    add-int/2addr v0, v2

    .line 17302211
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302213
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302216
    move-result-object v2

    .line 17302217
    const/16 v3, 0x41

    .line 17302219
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 17302221
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302224
    move-result v2

    .line 17302225
    add-int/2addr v0, v2

    .line 17302226
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302228
    const/16 v3, 0x42

    .line 17302230
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 17302232
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302235
    move-result v2

    .line 17302236
    add-int/2addr v0, v2

    .line 17302237
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302239
    const/16 v3, 0x43

    .line 17302241
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 17302243
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302246
    move-result v2

    .line 17302247
    add-int/2addr v0, v2

    .line 17302248
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302250
    const/16 v3, 0x44

    .line 17302252
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 17302254
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302257
    move-result v2

    .line 17302258
    add-int/2addr v0, v2

    .line 17302259
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302261
    const/16 v3, 0x45

    .line 17302263
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 17302265
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302268
    move-result v2

    .line 17302269
    add-int/2addr v0, v2

    .line 17302270
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302272
    const/16 v3, 0x46

    .line 17302274
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 17302276
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302279
    move-result v2

    .line 17302280
    add-int/2addr v0, v2

    .line 17302281
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302283
    const/16 v3, 0x47

    .line 17302285
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 17302287
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302290
    move-result v2

    .line 17302291
    add-int/2addr v0, v2

    .line 17302292
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302294
    const/16 v3, 0x48

    .line 17302296
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 17302298
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302301
    move-result v2

    .line 17302302
    add-int/2addr v0, v2

    .line 17302303
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302305
    const/16 v3, 0x49

    .line 17302307
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 17302309
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302312
    move-result v2

    .line 17302313
    add-int/2addr v0, v2

    .line 17302314
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302316
    const/16 v3, 0x4a

    .line 17302318
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 17302320
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302323
    move-result v2

    .line 17302324
    add-int/2addr v0, v2

    .line 17302325
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302328
    move-result-object v1

    .line 17302329
    const/16 v2, 0x4b

    .line 17302331
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 17302333
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302336
    move-result v1

    .line 17302337
    add-int/2addr v0, v1

    .line 17302338
    sget-object v1, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302340
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302343
    move-result-object v1

    .line 17302344
    const/16 v2, 0x4c

    .line 17302346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 17302348
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302351
    move-result v1

    .line 17302352
    add-int/2addr v0, v1

    .line 17302353
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302355
    const/16 v2, 0x4d

    .line 17302357
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 17302359
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302362
    move-result v1

    .line 17302363
    add-int/2addr v0, v1

    .line 17302364
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302366
    const/16 v2, 0x4e

    .line 17302368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 17302370
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302373
    move-result v1

    .line 17302374
    add-int/2addr v0, v1

    .line 17302375
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302377
    const/16 v2, 0x4f

    .line 17302379
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 17302381
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302384
    move-result v1

    .line 17302385
    add-int/2addr v0, v1

    .line 17302386
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302388
    const/16 v2, 0x50

    .line 17302390
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 17302392
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302395
    move-result v1

    .line 17302396
    add-int/2addr v0, v1

    .line 17302397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17302399
    const/16 v2, 0x51

    .line 17302401
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 17302403
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302406
    move-result v1

    .line 17302407
    add-int/2addr v0, v1

    .line 17302408
    sget-object v1, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302410
    const/16 v2, 0x52

    .line 17302412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17302414
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302417
    move-result v1

    .line 17302418
    add-int/2addr v0, v1

    .line 17302419
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302421
    const/16 v2, 0x53

    .line 17302423
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 17302425
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302428
    move-result v1

    .line 17302429
    add-int/2addr v0, v1

    .line 17302430
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302432
    const/16 v2, 0x54

    .line 17302434
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 17302436
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302439
    move-result v1

    .line 17302440
    add-int/2addr v0, v1

    .line 17302441
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302443
    const/16 v2, 0x55

    .line 17302445
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 17302447
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302450
    move-result v1

    .line 17302451
    add-int/2addr v0, v1

    .line 17302452
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302454
    const/16 v2, 0x56

    .line 17302456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 17302458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302461
    move-result v1

    .line 17302462
    add-int/2addr v0, v1

    .line 17302463
    sget-object v1, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302465
    const/16 v2, 0x5d

    .line 17302467
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17302469
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302472
    move-result v1

    .line 17302473
    add-int/2addr v0, v1

    .line 17302474
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302476
    const/16 v2, 0x5e

    .line 17302478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 17302480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302483
    move-result v1

    .line 17302484
    add-int/2addr v0, v1

    .line 17302485
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302487
    const/16 v2, 0x5f

    .line 17302489
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 17302491
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302494
    move-result v1

    .line 17302495
    add-int/2addr v0, v1

    .line 17302496
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302499
    move-result-object p1

    .line 17302500
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302503
    move-result p1

    .line 17302504
    add-int/2addr v0, p1

    .line 17302505
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301556
    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    const/16 v2, 0x8

    .line 17301578
    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    .line 17301588
    const/16 v2, 0x9

    .line 17301589
    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301598
    .line 17301599
    const/16 v2, 0xa

    .line 17301600
    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    .line 17301610
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v2

    .line 17301614
    const/16 v3, 0xb

    .line 17301615
    .line 17301616
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 17301617
    .line 17301618
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v2

    .line 17301622
    add-int/2addr v0, v2

    .line 17301623
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301624
    .line 17301625
    const/16 v3, 0xc

    .line 17301626
    .line 17301627
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 17301628
    .line 17301629
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v2

    .line 17301633
    add-int/2addr v0, v2

    .line 17301634
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301635
    .line 17301636
    const/16 v3, 0xd

    .line 17301637
    .line 17301638
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 17301639
    .line 17301640
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v2

    .line 17301644
    add-int/2addr v0, v2

    .line 17301645
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301646
    .line 17301647
    const/16 v3, 0xe

    .line 17301648
    .line 17301649
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 17301650
    .line 17301651
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v2

    .line 17301655
    add-int/2addr v0, v2

    .line 17301656
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301657
    .line 17301658
    const/16 v3, 0xf

    .line 17301659
    .line 17301660
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 17301661
    .line 17301662
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v2

    .line 17301666
    add-int/2addr v0, v2

    .line 17301667
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301668
    .line 17301669
    const/16 v3, 0x10

    .line 17301670
    .line 17301671
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 17301672
    .line 17301673
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    add-int/2addr v0, v2

    .line 17301678
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301679
    .line 17301680
    const/16 v3, 0x11

    .line 17301681
    .line 17301682
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 17301683
    .line 17301684
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v2

    .line 17301688
    add-int/2addr v0, v2

    .line 17301689
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301690
    .line 17301691
    const/16 v3, 0x12

    .line 17301692
    .line 17301693
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 17301694
    .line 17301695
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v2

    .line 17301699
    add-int/2addr v0, v2

    .line 17301700
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301701
    .line 17301702
    const/16 v3, 0x13

    .line 17301703
    .line 17301704
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 17301705
    .line 17301706
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v2

    .line 17301710
    add-int/2addr v0, v2

    .line 17301711
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301712
    .line 17301713
    const/16 v3, 0x14

    .line 17301714
    .line 17301715
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 17301716
    .line 17301717
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v2

    .line 17301721
    add-int/2addr v0, v2

    .line 17301722
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301723
    .line 17301724
    const/16 v3, 0x15

    .line 17301725
    .line 17301726
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 17301727
    .line 17301728
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v3

    .line 17301732
    add-int/2addr v0, v3

    .line 17301733
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301734
    .line 17301735
    const/16 v4, 0x16

    .line 17301736
    .line 17301737
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 17301738
    .line 17301739
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v3

    .line 17301743
    add-int/2addr v0, v3

    .line 17301744
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v2

    .line 17301748
    const/16 v3, 0x17

    .line 17301749
    .line 17301750
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 17301751
    .line 17301752
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v2

    .line 17301756
    add-int/2addr v0, v2

    .line 17301757
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301758
    .line 17301759
    const/16 v3, 0x18

    .line 17301760
    .line 17301761
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 17301762
    .line 17301763
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v2

    .line 17301767
    add-int/2addr v0, v2

    .line 17301768
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301769
    .line 17301770
    const/16 v3, 0x19

    .line 17301771
    .line 17301772
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v2

    .line 17301778
    add-int/2addr v0, v2

    .line 17301779
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301780
    .line 17301781
    const/16 v3, 0x1a

    .line 17301782
    .line 17301783
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v2

    .line 17301789
    add-int/2addr v0, v2

    .line 17301790
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301791
    .line 17301792
    const/16 v3, 0x1b

    .line 17301793
    .line 17301794
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 17301795
    .line 17301796
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v2

    .line 17301800
    add-int/2addr v0, v2

    .line 17301801
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301802
    .line 17301803
    const/16 v3, 0x1c

    .line 17301804
    .line 17301805
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 17301806
    .line 17301807
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v2

    .line 17301811
    add-int/2addr v0, v2

    .line 17301812
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301813
    .line 17301814
    const/16 v3, 0x1d

    .line 17301815
    .line 17301816
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 17301817
    .line 17301818
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v2

    .line 17301822
    add-int/2addr v0, v2

    .line 17301823
    sget-object v2, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301824
    .line 17301825
    const/16 v3, 0x1e

    .line 17301826
    .line 17301827
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17301828
    .line 17301829
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v2

    .line 17301833
    add-int/2addr v0, v2

    .line 17301834
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301835
    .line 17301836
    const/16 v3, 0x1f

    .line 17301837
    .line 17301838
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 17301839
    .line 17301840
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v2

    .line 17301844
    add-int/2addr v0, v2

    .line 17301845
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301846
    .line 17301847
    const/16 v3, 0x20

    .line 17301848
    .line 17301849
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 17301850
    .line 17301851
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v2

    .line 17301855
    add-int/2addr v0, v2

    .line 17301856
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301857
    .line 17301858
    const/16 v3, 0x21

    .line 17301859
    .line 17301860
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 17301861
    .line 17301862
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v2

    .line 17301866
    add-int/2addr v0, v2

    .line 17301867
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301868
    .line 17301869
    const/16 v3, 0x22

    .line 17301870
    .line 17301871
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 17301872
    .line 17301873
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v2

    .line 17301877
    add-int/2addr v0, v2

    .line 17301878
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301879
    .line 17301880
    const/16 v3, 0x23

    .line 17301881
    .line 17301882
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v2

    .line 17301888
    add-int/2addr v0, v2

    .line 17301889
    sget-object v2, Lcom/dragon/read/pbrpc/SourceOwnerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301890
    .line 17301891
    const/16 v3, 0x24

    .line 17301892
    .line 17301893
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17301894
    .line 17301895
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v2

    .line 17301899
    add-int/2addr v0, v2

    .line 17301900
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301901
    .line 17301902
    const/16 v3, 0x25

    .line 17301903
    .line 17301904
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 17301905
    .line 17301906
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v2

    .line 17301910
    add-int/2addr v0, v2

    .line 17301911
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301912
    .line 17301913
    const/16 v3, 0x26

    .line 17301914
    .line 17301915
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 17301916
    .line 17301917
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v2

    .line 17301921
    add-int/2addr v0, v2

    .line 17301922
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301923
    .line 17301924
    const/16 v3, 0x27

    .line 17301925
    .line 17301926
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17301927
    .line 17301928
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v2

    .line 17301932
    add-int/2addr v0, v2

    .line 17301933
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301934
    .line 17301935
    const/16 v3, 0x28

    .line 17301936
    .line 17301937
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 17301938
    .line 17301939
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v2

    .line 17301943
    add-int/2addr v0, v2

    .line 17301944
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301945
    .line 17301946
    const/16 v3, 0x29

    .line 17301947
    .line 17301948
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301949
    .line 17301950
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v2

    .line 17301954
    add-int/2addr v0, v2

    .line 17301955
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301956
    .line 17301957
    const/16 v3, 0x2a

    .line 17301958
    .line 17301959
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v2

    .line 17301965
    add-int/2addr v0, v2

    .line 17301966
    sget-object v2, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301967
    .line 17301968
    const/16 v3, 0x2b

    .line 17301969
    .line 17301970
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17301971
    .line 17301972
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v2

    .line 17301976
    add-int/2addr v0, v2

    .line 17301977
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301978
    .line 17301979
    const/16 v3, 0x2c

    .line 17301980
    .line 17301981
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v2

    .line 17301987
    add-int/2addr v0, v2

    .line 17301988
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301989
    .line 17301990
    const/16 v3, 0x2d

    .line 17301991
    .line 17301992
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v2

    .line 17301998
    add-int/2addr v0, v2

    .line 17301999
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302000
    .line 17302001
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v3

    .line 17302005
    const/16 v4, 0x2e

    .line 17302006
    .line 17302007
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 17302008
    .line 17302009
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v3

    .line 17302013
    add-int/2addr v0, v3

    .line 17302014
    sget-object v3, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302015
    .line 17302016
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v3

    .line 17302020
    const/16 v4, 0x2f

    .line 17302021
    .line 17302022
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 17302023
    .line 17302024
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v3

    .line 17302028
    add-int/2addr v0, v3

    .line 17302029
    sget-object v3, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302030
    .line 17302031
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v3

    .line 17302035
    const/16 v4, 0x30

    .line 17302036
    .line 17302037
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 17302038
    .line 17302039
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v3

    .line 17302043
    add-int/2addr v0, v3

    .line 17302044
    sget-object v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302045
    .line 17302046
    const/16 v4, 0x31

    .line 17302047
    .line 17302048
    iget-object v5, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17302049
    .line 17302050
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v3

    .line 17302054
    add-int/2addr v0, v3

    .line 17302055
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v2

    .line 17302059
    const/16 v3, 0x32

    .line 17302060
    .line 17302061
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 17302062
    .line 17302063
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v2

    .line 17302067
    add-int/2addr v0, v2

    .line 17302068
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302069
    .line 17302070
    const/16 v3, 0x34

    .line 17302071
    .line 17302072
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 17302073
    .line 17302074
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v2

    .line 17302078
    add-int/2addr v0, v2

    .line 17302079
    sget-object v2, Lcom/dragon/read/pbrpc/ProfileUserType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302080
    .line 17302081
    const/16 v3, 0x35

    .line 17302082
    .line 17302083
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17302084
    .line 17302085
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v2

    .line 17302089
    add-int/2addr v0, v2

    .line 17302090
    sget-object v2, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302091
    .line 17302092
    const/16 v3, 0x36

    .line 17302093
    .line 17302094
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17302095
    .line 17302096
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v2

    .line 17302100
    add-int/2addr v0, v2

    .line 17302101
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302102
    .line 17302103
    const/16 v3, 0x37

    .line 17302104
    .line 17302105
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 17302106
    .line 17302107
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v2

    .line 17302111
    add-int/2addr v0, v2

    .line 17302112
    iget-object v2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302113
    .line 17302114
    const/16 v3, 0x38

    .line 17302115
    .line 17302116
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 17302117
    .line 17302118
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v2

    .line 17302122
    add-int/2addr v0, v2

    .line 17302123
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302124
    .line 17302125
    const/16 v3, 0x39

    .line 17302126
    .line 17302127
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 17302128
    .line 17302129
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v2

    .line 17302133
    add-int/2addr v0, v2

    .line 17302134
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302135
    .line 17302136
    const/16 v3, 0x3a

    .line 17302137
    .line 17302138
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 17302139
    .line 17302140
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v2

    .line 17302144
    add-int/2addr v0, v2

    .line 17302145
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302146
    .line 17302147
    const/16 v3, 0x3b

    .line 17302148
    .line 17302149
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 17302150
    .line 17302151
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v2

    .line 17302155
    add-int/2addr v0, v2

    .line 17302156
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302157
    .line 17302158
    const/16 v3, 0x3c

    .line 17302159
    .line 17302160
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 17302161
    .line 17302162
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302163
    .line 17302164
    .line 17302165
    move-result v2

    .line 17302166
    add-int/2addr v0, v2

    .line 17302167
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302168
    .line 17302169
    const/16 v3, 0x3d

    .line 17302170
    .line 17302171
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 17302172
    .line 17302173
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v2

    .line 17302177
    add-int/2addr v0, v2

    .line 17302178
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302179
    .line 17302180
    const/16 v3, 0x3e

    .line 17302181
    .line 17302182
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 17302183
    .line 17302184
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v2

    .line 17302188
    add-int/2addr v0, v2

    .line 17302189
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302190
    .line 17302191
    const/16 v3, 0x3f

    .line 17302192
    .line 17302193
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 17302194
    .line 17302195
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v2

    .line 17302199
    add-int/2addr v0, v2

    .line 17302200
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302201
    .line 17302202
    const/16 v3, 0x40

    .line 17302203
    .line 17302204
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 17302205
    .line 17302206
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v2

    .line 17302210
    add-int/2addr v0, v2

    .line 17302211
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302212
    .line 17302213
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v2

    .line 17302217
    const/16 v3, 0x41

    .line 17302218
    .line 17302219
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 17302220
    .line 17302221
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302222
    .line 17302223
    .line 17302224
    move-result v2

    .line 17302225
    add-int/2addr v0, v2

    .line 17302226
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302227
    .line 17302228
    const/16 v3, 0x42

    .line 17302229
    .line 17302230
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 17302231
    .line 17302232
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v2

    .line 17302236
    add-int/2addr v0, v2

    .line 17302237
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302238
    .line 17302239
    const/16 v3, 0x43

    .line 17302240
    .line 17302241
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 17302242
    .line 17302243
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v2

    .line 17302247
    add-int/2addr v0, v2

    .line 17302248
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302249
    .line 17302250
    const/16 v3, 0x44

    .line 17302251
    .line 17302252
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 17302253
    .line 17302254
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v2

    .line 17302258
    add-int/2addr v0, v2

    .line 17302259
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302260
    .line 17302261
    const/16 v3, 0x45

    .line 17302262
    .line 17302263
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 17302264
    .line 17302265
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302266
    .line 17302267
    .line 17302268
    move-result v2

    .line 17302269
    add-int/2addr v0, v2

    .line 17302270
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302271
    .line 17302272
    const/16 v3, 0x46

    .line 17302273
    .line 17302274
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 17302275
    .line 17302276
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302277
    .line 17302278
    .line 17302279
    move-result v2

    .line 17302280
    add-int/2addr v0, v2

    .line 17302281
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302282
    .line 17302283
    const/16 v3, 0x47

    .line 17302284
    .line 17302285
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 17302286
    .line 17302287
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302288
    .line 17302289
    .line 17302290
    move-result v2

    .line 17302291
    add-int/2addr v0, v2

    .line 17302292
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302293
    .line 17302294
    const/16 v3, 0x48

    .line 17302295
    .line 17302296
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 17302297
    .line 17302298
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302299
    .line 17302300
    .line 17302301
    move-result v2

    .line 17302302
    add-int/2addr v0, v2

    .line 17302303
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302304
    .line 17302305
    const/16 v3, 0x49

    .line 17302306
    .line 17302307
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 17302308
    .line 17302309
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302310
    .line 17302311
    .line 17302312
    move-result v2

    .line 17302313
    add-int/2addr v0, v2

    .line 17302314
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302315
    .line 17302316
    const/16 v3, 0x4a

    .line 17302317
    .line 17302318
    iget-object v4, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 17302319
    .line 17302320
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302321
    .line 17302322
    .line 17302323
    move-result v2

    .line 17302324
    add-int/2addr v0, v2

    .line 17302325
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v1

    .line 17302329
    const/16 v2, 0x4b

    .line 17302330
    .line 17302331
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302339
    .line 17302340
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302341
    .line 17302342
    .line 17302343
    move-result-object v1

    .line 17302344
    const/16 v2, 0x4c

    .line 17302345
    .line 17302346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302354
    .line 17302355
    const/16 v2, 0x4d

    .line 17302356
    .line 17302357
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302365
    .line 17302366
    const/16 v2, 0x4e

    .line 17302367
    .line 17302368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302376
    .line 17302377
    const/16 v2, 0x4f

    .line 17302378
    .line 17302379
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302387
    .line 17302388
    const/16 v2, 0x50

    .line 17302389
    .line 17302390
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 17302391
    .line 17302392
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302393
    .line 17302394
    .line 17302395
    move-result v1

    .line 17302396
    add-int/2addr v0, v1

    .line 17302397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17302398
    .line 17302399
    const/16 v2, 0x51

    .line 17302400
    .line 17302401
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 17302402
    .line 17302403
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302404
    .line 17302405
    .line 17302406
    move-result v1

    .line 17302407
    add-int/2addr v0, v1

    .line 17302408
    sget-object v1, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302409
    .line 17302410
    const/16 v2, 0x52

    .line 17302411
    .line 17302412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17302413
    .line 17302414
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302415
    .line 17302416
    .line 17302417
    move-result v1

    .line 17302418
    add-int/2addr v0, v1

    .line 17302419
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302420
    .line 17302421
    const/16 v2, 0x53

    .line 17302422
    .line 17302423
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 17302424
    .line 17302425
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302426
    .line 17302427
    .line 17302428
    move-result v1

    .line 17302429
    add-int/2addr v0, v1

    .line 17302430
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302431
    .line 17302432
    const/16 v2, 0x54

    .line 17302433
    .line 17302434
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 17302435
    .line 17302436
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302437
    .line 17302438
    .line 17302439
    move-result v1

    .line 17302440
    add-int/2addr v0, v1

    .line 17302441
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302442
    .line 17302443
    const/16 v2, 0x55

    .line 17302444
    .line 17302445
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 17302446
    .line 17302447
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302448
    .line 17302449
    .line 17302450
    move-result v1

    .line 17302451
    add-int/2addr v0, v1

    .line 17302452
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302453
    .line 17302454
    const/16 v2, 0x56

    .line 17302455
    .line 17302456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 17302457
    .line 17302458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302459
    .line 17302460
    .line 17302461
    move-result v1

    .line 17302462
    add-int/2addr v0, v1

    .line 17302463
    sget-object v1, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302464
    .line 17302465
    const/16 v2, 0x5d

    .line 17302466
    .line 17302467
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17302468
    .line 17302469
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302470
    .line 17302471
    .line 17302472
    move-result v1

    .line 17302473
    add-int/2addr v0, v1

    .line 17302474
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302475
    .line 17302476
    const/16 v2, 0x5e

    .line 17302477
    .line 17302478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 17302479
    .line 17302480
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302481
    .line 17302482
    .line 17302483
    move-result v1

    .line 17302484
    add-int/2addr v0, v1

    .line 17302485
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302486
    .line 17302487
    const/16 v2, 0x5f

    .line 17302488
    .line 17302489
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 17302490
    .line 17302491
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302492
    .line 17302493
    .line 17302494
    move-result v1

    .line 17302495
    add-int/2addr v0, v1

    .line 17302496
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302497
    .line 17302498
    .line 17302499
    move-result-object p1

    .line 17302500
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302501
    .line 17302502
    .line 17302503
    move-result p1

    .line 17302504
    add-int/2addr v0, p1

    .line 17302505
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17170447
    if-eqz v0, :cond_1b

    .line 17170449
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170451
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17170457
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170463
    sget-object v2, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/UserSticker;

    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 17170475
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 17170482
    sget-object v3, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170487
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 17170489
    sget-object v3, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 17170510
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170513
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17170515
    if-eqz v0, :cond_5f

    .line 17170517
    sget-object v2, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17170525
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17170527
    :cond_5f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 17170529
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 17170536
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 17170541
    sget-object v1, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17170548
    if-eqz v0, :cond_80

    .line 17170550
    sget-object v1, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17170558
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17170560
    :cond_80
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_1b

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/pbrpc/UserTitle;

    .line 17170456
    .line 17170457
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_29

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/pbrpc/UserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/UserSticker;

    .line 17170470
    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 17170474
    .line 17170475
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/pbrpc/UserRecommendReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170483
    .line 17170484
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/dragon/read/pbrpc/UserTitleProcess;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-static {v0, v3}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v3, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_5f

    .line 17170516
    .line 17170517
    sget-object v2, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17170524
    .line 17170525
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 17170540
    .line 17170541
    sget-object v1, Lcom/dragon/read/pbrpc/AuthorDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_80

    .line 17170549
    .line 17170550
    sget-object v1, Lcom/dragon/read/pbrpc/UserReadTimeTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17170557
    .line 17170558
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17170559
    .line 17170560
    :cond_80
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1
.end method


