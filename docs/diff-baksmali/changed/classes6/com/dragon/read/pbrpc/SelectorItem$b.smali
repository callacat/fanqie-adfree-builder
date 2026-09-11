## classes6/com/dragon/read/pbrpc/SelectorItem$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/SelectorItem;

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
    const-class v1, Lcom/dragon/read/pbrpc/SelectorItem;

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
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorItem$a;-><init>()V

    .line 17235973
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17235976
    move-result-wide v1

    .line 17235977
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17235980
    move-result v3

    .line 17235981
    const/4 v4, -0x1

    .line 17235982
    if-eq v3, v4, :cond_19d

    .line 17235984
    const/16 v4, 0x64

    .line 17235986
    if-eq v3, v4, :cond_191

    .line 17235988
    packed-switch v3, :pswitch_data_1aa

    .line 17235991
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235994
    goto :goto_9

    .line 17235995
    :pswitch_1b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235997
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Ljava/lang/String;

    .line 17236003
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->D:Ljava/lang/String;

    .line 17236005
    goto :goto_9

    .line 17236006
    :pswitch_26
    :try_start_26
    sget-object v4, Lcom/dragon/read/pbrpc/RankListStructStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236008
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236014
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->C:Lcom/dragon/read/pbrpc/RankListStructStyle;
    :try_end_30
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_26 .. :try_end_30} :catch_31

    .line 17236016
    goto :goto_9

    .line 17236017
    :catch_31
    move-exception v4

    .line 17236018
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236020
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236022
    int-to-long v6, v4

    .line 17236023
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236030
    goto :goto_9

    .line 17236031
    :pswitch_3f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236033
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Ljava/lang/String;

    .line 17236039
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->B:Ljava/lang/String;

    .line 17236041
    goto :goto_9

    .line 17236042
    :pswitch_4a
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236044
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236050
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236052
    goto :goto_9

    .line 17236053
    :pswitch_55
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236058
    move-result-object v3

    .line 17236059
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236063
    goto :goto_9

    .line 17236064
    :pswitch_60
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236069
    move-result-object v3

    .line 17236070
    check-cast v3, Ljava/lang/String;

    .line 17236072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->w:Ljava/lang/String;

    .line 17236074
    goto :goto_9

    .line 17236075
    :pswitch_6b
    :try_start_6b
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236080
    move-result-object v4

    .line 17236081
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236083
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->v:Lcom/dragon/read/pbrpc/SelectorItemShowType;
    :try_end_75
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6b .. :try_end_75} :catch_76

    .line 17236085
    goto :goto_9

    .line 17236086
    :catch_76
    move-exception v4

    .line 17236087
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236089
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236091
    int-to-long v6, v4

    .line 17236092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236099
    goto :goto_9

    .line 17236100
    :pswitch_84
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236105
    move-result-object v3

    .line 17236106
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236108
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236110
    goto/16 :goto_9

    .line 17236112
    :pswitch_90
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->t:Ljava/util/List;

    .line 17236114
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236116
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236123
    goto/16 :goto_9

    .line 17236125
    :pswitch_9d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->s:Ljava/util/List;

    .line 17236127
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236136
    goto/16 :goto_9

    .line 17236138
    :pswitch_aa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Ljava/lang/String;

    .line 17236146
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->r:Ljava/lang/String;

    .line 17236148
    goto/16 :goto_9

    .line 17236150
    :pswitch_b6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Ljava/lang/Long;

    .line 17236158
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->q:Ljava/lang/Long;

    .line 17236160
    goto/16 :goto_9

    .line 17236162
    :pswitch_c2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236164
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Ljava/lang/String;

    .line 17236170
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->p:Ljava/lang/String;

    .line 17236172
    goto/16 :goto_9

    .line 17236174
    :pswitch_ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/String;

    .line 17236182
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->o:Ljava/lang/String;

    .line 17236184
    goto/16 :goto_9

    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Ljava/lang/String;

    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->n:Ljava/lang/String;

    .line 17236196
    goto/16 :goto_9

    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/String;

    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->m:Ljava/lang/String;

    .line 17236208
    goto/16 :goto_9

    .line 17236210
    :pswitch_f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236212
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Ljava/lang/String;

    .line 17236218
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->l:Ljava/lang/String;

    .line 17236220
    goto/16 :goto_9

    .line 17236222
    :pswitch_fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236224
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v3, Ljava/lang/String;

    .line 17236230
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->k:Ljava/lang/String;

    .line 17236232
    goto/16 :goto_9

    .line 17236234
    :pswitch_10a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236236
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236239
    move-result-object v3

    .line 17236240
    check-cast v3, Ljava/lang/String;

    .line 17236242
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->j:Ljava/lang/String;

    .line 17236244
    goto/16 :goto_9

    .line 17236246
    :pswitch_116
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236248
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236251
    move-result-object v3

    .line 17236252
    check-cast v3, Ljava/lang/Boolean;

    .line 17236254
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->i:Ljava/lang/Boolean;

    .line 17236256
    goto/16 :goto_9

    .line 17236258
    :pswitch_122
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236260
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236263
    move-result-object v3

    .line 17236264
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236266
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236268
    goto/16 :goto_9

    .line 17236270
    :pswitch_12e
    :try_start_12e
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236272
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236275
    move-result-object v4

    .line 17236276
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236278
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->g:Lcom/dragon/read/pbrpc/SelectorItemShowType;
    :try_end_138
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_12e .. :try_end_138} :catch_13a

    .line 17236280
    goto/16 :goto_9

    .line 17236282
    :catch_13a
    move-exception v4

    .line 17236283
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236285
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236287
    int-to-long v6, v4

    .line 17236288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236295
    goto/16 :goto_9

    .line 17236297
    :pswitch_149
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236299
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236302
    move-result-object v3

    .line 17236303
    check-cast v3, Ljava/lang/String;

    .line 17236305
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->f:Ljava/lang/String;

    .line 17236307
    goto/16 :goto_9

    .line 17236309
    :pswitch_155
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236311
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236314
    move-result-object v3

    .line 17236315
    check-cast v3, Ljava/lang/String;

    .line 17236317
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->e:Ljava/lang/String;

    .line 17236319
    goto/16 :goto_9

    .line 17236321
    :pswitch_161
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236323
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236326
    move-result-object v3

    .line 17236327
    check-cast v3, Ljava/lang/String;

    .line 17236329
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->d:Ljava/lang/String;

    .line 17236331
    goto/16 :goto_9

    .line 17236333
    :pswitch_16d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236335
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Ljava/lang/Boolean;

    .line 17236341
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->c:Ljava/lang/Boolean;

    .line 17236343
    goto/16 :goto_9

    .line 17236345
    :pswitch_179
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236347
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236350
    move-result-object v3

    .line 17236351
    check-cast v3, Ljava/lang/String;

    .line 17236353
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->b:Ljava/lang/String;

    .line 17236355
    goto/16 :goto_9

    .line 17236357
    :pswitch_185
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236359
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236362
    move-result-object v3

    .line 17236363
    check-cast v3, Ljava/lang/String;

    .line 17236365
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->a:Ljava/lang/String;

    .line 17236367
    goto/16 :goto_9

    .line 17236369
    :cond_191
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236371
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236374
    move-result-object v3

    .line 17236375
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236377
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236379
    goto/16 :goto_9

    .line 17236381
    :cond_19d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236384
    move-result-object p1

    .line 17236385
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236388
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SelectorItem$a;->a()Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17236391
    move-result-object p1

    .line 17236392
    return-object p1

    nop

    .line 17236394
    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_185
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_12e
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_b6
        :pswitch_aa
        :pswitch_9d
        :pswitch_90
        :pswitch_84
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_26
        :pswitch_1b
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
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorItem$a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-wide v1

    .line 17235977
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v3

    .line 17235981
    const/4 v4, -0x1

    .line 17235982
    if-eq v3, v4, :cond_19d

    .line 17235983
    .line 17235984
    const/16 v4, 0x64

    .line 17235985
    .line 17235986
    if-eq v3, v4, :cond_191

    .line 17235987
    .line 17235988
    packed-switch v3, :pswitch_data_1aa

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto :goto_9

    .line 17235995
    :pswitch_1b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235996
    .line 17235997
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Ljava/lang/String;

    .line 17236002
    .line 17236003
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->D:Ljava/lang/String;

    .line 17236004
    .line 17236005
    goto :goto_9

    .line 17236006
    :pswitch_26
    :try_start_26
    sget-object v4, Lcom/dragon/read/pbrpc/RankListStructStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236007
    .line 17236008
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236013
    .line 17236014
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->C:Lcom/dragon/read/pbrpc/RankListStructStyle;
    :try_end_30
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_26 .. :try_end_30} :catch_31

    .line 17236015
    .line 17236016
    goto :goto_9

    .line 17236017
    :catch_31
    move-exception v4

    .line 17236018
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236019
    .line 17236020
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236021
    .line 17236022
    int-to-long v6, v4

    .line 17236023
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_9

    .line 17236031
    :pswitch_3f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236032
    .line 17236033
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->B:Ljava/lang/String;

    .line 17236040
    .line 17236041
    goto :goto_9

    .line 17236042
    :pswitch_4a
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236043
    .line 17236044
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236049
    .line 17236050
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236051
    .line 17236052
    goto :goto_9

    .line 17236053
    :pswitch_55
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236054
    .line 17236055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236060
    .line 17236061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236062
    .line 17236063
    goto :goto_9

    .line 17236064
    :pswitch_60
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236065
    .line 17236066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    check-cast v3, Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->w:Ljava/lang/String;

    .line 17236073
    .line 17236074
    goto :goto_9

    .line 17236075
    :pswitch_6b
    :try_start_6b
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    .line 17236077
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236082
    .line 17236083
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->v:Lcom/dragon/read/pbrpc/SelectorItemShowType;
    :try_end_75
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6b .. :try_end_75} :catch_76

    .line 17236084
    .line 17236085
    goto :goto_9

    .line 17236086
    :catch_76
    move-exception v4

    .line 17236087
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236088
    .line 17236089
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236090
    .line 17236091
    int-to-long v6, v4

    .line 17236092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_9

    .line 17236100
    :pswitch_84
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236101
    .line 17236102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236107
    .line 17236108
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236109
    .line 17236110
    goto/16 :goto_9

    .line 17236111
    .line 17236112
    :pswitch_90
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->t:Ljava/util/List;

    .line 17236113
    .line 17236114
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236115
    .line 17236116
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_9

    .line 17236124
    .line 17236125
    :pswitch_9d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->s:Ljava/util/List;

    .line 17236126
    .line 17236127
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_9

    .line 17236137
    .line 17236138
    :pswitch_aa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Ljava/lang/String;

    .line 17236145
    .line 17236146
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->r:Ljava/lang/String;

    .line 17236147
    .line 17236148
    goto/16 :goto_9

    .line 17236149
    .line 17236150
    :pswitch_b6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    .line 17236152
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Ljava/lang/Long;

    .line 17236157
    .line 17236158
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->q:Ljava/lang/Long;

    .line 17236159
    .line 17236160
    goto/16 :goto_9

    .line 17236161
    .line 17236162
    :pswitch_c2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    .line 17236164
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Ljava/lang/String;

    .line 17236169
    .line 17236170
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->p:Ljava/lang/String;

    .line 17236171
    .line 17236172
    goto/16 :goto_9

    .line 17236173
    .line 17236174
    :pswitch_ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    .line 17236176
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/String;

    .line 17236181
    .line 17236182
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->o:Ljava/lang/String;

    .line 17236183
    .line 17236184
    goto/16 :goto_9

    .line 17236185
    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Ljava/lang/String;

    .line 17236193
    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->n:Ljava/lang/String;

    .line 17236195
    .line 17236196
    goto/16 :goto_9

    .line 17236197
    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/String;

    .line 17236205
    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->m:Ljava/lang/String;

    .line 17236207
    .line 17236208
    goto/16 :goto_9

    .line 17236209
    .line 17236210
    :pswitch_f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236211
    .line 17236212
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Ljava/lang/String;

    .line 17236217
    .line 17236218
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->l:Ljava/lang/String;

    .line 17236219
    .line 17236220
    goto/16 :goto_9

    .line 17236221
    .line 17236222
    :pswitch_fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236223
    .line 17236224
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v3, Ljava/lang/String;

    .line 17236229
    .line 17236230
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->k:Ljava/lang/String;

    .line 17236231
    .line 17236232
    goto/16 :goto_9

    .line 17236233
    .line 17236234
    :pswitch_10a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236235
    .line 17236236
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    check-cast v3, Ljava/lang/String;

    .line 17236241
    .line 17236242
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->j:Ljava/lang/String;

    .line 17236243
    .line 17236244
    goto/16 :goto_9

    .line 17236245
    .line 17236246
    :pswitch_116
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236247
    .line 17236248
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    check-cast v3, Ljava/lang/Boolean;

    .line 17236253
    .line 17236254
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->i:Ljava/lang/Boolean;

    .line 17236255
    .line 17236256
    goto/16 :goto_9

    .line 17236257
    .line 17236258
    :pswitch_122
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236259
    .line 17236260
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236265
    .line 17236266
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236267
    .line 17236268
    goto/16 :goto_9

    .line 17236269
    .line 17236270
    :pswitch_12e
    :try_start_12e
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236271
    .line 17236272
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236277
    .line 17236278
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->g:Lcom/dragon/read/pbrpc/SelectorItemShowType;
    :try_end_138
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_12e .. :try_end_138} :catch_13a

    .line 17236279
    .line 17236280
    goto/16 :goto_9

    .line 17236281
    .line 17236282
    :catch_13a
    move-exception v4

    .line 17236283
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236284
    .line 17236285
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236286
    .line 17236287
    int-to-long v6, v4

    .line 17236288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236293
    .line 17236294
    .line 17236295
    goto/16 :goto_9

    .line 17236296
    .line 17236297
    :pswitch_149
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236298
    .line 17236299
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    check-cast v3, Ljava/lang/String;

    .line 17236304
    .line 17236305
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->f:Ljava/lang/String;

    .line 17236306
    .line 17236307
    goto/16 :goto_9

    .line 17236308
    .line 17236309
    :pswitch_155
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236310
    .line 17236311
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v3

    .line 17236315
    check-cast v3, Ljava/lang/String;

    .line 17236316
    .line 17236317
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->e:Ljava/lang/String;

    .line 17236318
    .line 17236319
    goto/16 :goto_9

    .line 17236320
    .line 17236321
    :pswitch_161
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236322
    .line 17236323
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    check-cast v3, Ljava/lang/String;

    .line 17236328
    .line 17236329
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->d:Ljava/lang/String;

    .line 17236330
    .line 17236331
    goto/16 :goto_9

    .line 17236332
    .line 17236333
    :pswitch_16d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236334
    .line 17236335
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Ljava/lang/Boolean;

    .line 17236340
    .line 17236341
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->c:Ljava/lang/Boolean;

    .line 17236342
    .line 17236343
    goto/16 :goto_9

    .line 17236344
    .line 17236345
    :pswitch_179
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236346
    .line 17236347
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v3

    .line 17236351
    check-cast v3, Ljava/lang/String;

    .line 17236352
    .line 17236353
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->b:Ljava/lang/String;

    .line 17236354
    .line 17236355
    goto/16 :goto_9

    .line 17236356
    .line 17236357
    :pswitch_185
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236358
    .line 17236359
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v3

    .line 17236363
    check-cast v3, Ljava/lang/String;

    .line 17236364
    .line 17236365
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->a:Ljava/lang/String;

    .line 17236366
    .line 17236367
    goto/16 :goto_9

    .line 17236368
    .line 17236369
    :cond_191
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236370
    .line 17236371
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v3

    .line 17236375
    check-cast v3, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236376
    .line 17236377
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236378
    .line 17236379
    goto/16 :goto_9

    .line 17236380
    .line 17236381
    :cond_19d
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SelectorItem$a;->a()Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object p1

    .line 17236392
    return-object p1

    .line 17236393
    nop

    .line 17236394
    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_185
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_12e
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_b6
        :pswitch_aa
        :pswitch_9d
        :pswitch_90
        :pswitch_84
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_26
        :pswitch_1b
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
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    const/16 v1, 0x9

    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013262
    const/16 v1, 0xa

    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013271
    const/16 v1, 0xb

    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013280
    const/16 v1, 0xc

    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013289
    const/16 v1, 0xd

    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013298
    const/16 v1, 0xe

    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013307
    const/16 v1, 0xf

    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013316
    const/16 v1, 0x10

    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013325
    const/16 v1, 0x11

    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013334
    const/16 v1, 0x12

    .line 34013336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 34013338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013341
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013344
    move-result-object v1

    .line 34013345
    const/16 v2, 0x13

    .line 34013347
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 34013349
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013352
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013355
    move-result-object v0

    .line 34013356
    const/16 v1, 0x14

    .line 34013358
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 34013360
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013363
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013365
    const/16 v1, 0x15

    .line 34013367
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 34013369
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013372
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013374
    const/16 v1, 0x16

    .line 34013376
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 34013378
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013381
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013383
    const/16 v1, 0x17

    .line 34013385
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 34013387
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013390
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013392
    const/16 v1, 0x18

    .line 34013394
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013396
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013399
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013401
    const/16 v1, 0x19

    .line 34013403
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013405
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013408
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013410
    const/16 v1, 0x1a

    .line 34013412
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 34013414
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013417
    sget-object v0, Lcom/dragon/read/pbrpc/RankListStructStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013419
    const/16 v1, 0x1b

    .line 34013421
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 34013423
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013426
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013428
    const/16 v1, 0x1c

    .line 34013430
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 34013432
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013435
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013437
    const/16 v1, 0x64

    .line 34013439
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013441
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013444
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013451
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
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013203
    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    const/16 v1, 0x8

    .line 34013245
    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013252
    .line 34013253
    const/16 v1, 0x9

    .line 34013254
    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013261
    .line 34013262
    const/16 v1, 0xa

    .line 34013263
    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013270
    .line 34013271
    const/16 v1, 0xb

    .line 34013272
    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013279
    .line 34013280
    const/16 v1, 0xc

    .line 34013281
    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013288
    .line 34013289
    const/16 v1, 0xd

    .line 34013290
    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013297
    .line 34013298
    const/16 v1, 0xe

    .line 34013299
    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013306
    .line 34013307
    const/16 v1, 0xf

    .line 34013308
    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013315
    .line 34013316
    const/16 v1, 0x10

    .line 34013317
    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013324
    .line 34013325
    const/16 v1, 0x11

    .line 34013326
    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 34013328
    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013333
    .line 34013334
    const/16 v1, 0x12

    .line 34013335
    .line 34013336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    const/16 v2, 0x13

    .line 34013346
    .line 34013347
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 34013348
    .line 34013349
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    const/16 v1, 0x14

    .line 34013357
    .line 34013358
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 34013359
    .line 34013360
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013364
    .line 34013365
    const/16 v1, 0x15

    .line 34013366
    .line 34013367
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013373
    .line 34013374
    const/16 v1, 0x16

    .line 34013375
    .line 34013376
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 34013377
    .line 34013378
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013382
    .line 34013383
    const/16 v1, 0x17

    .line 34013384
    .line 34013385
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 34013386
    .line 34013387
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013391
    .line 34013392
    const/16 v1, 0x18

    .line 34013393
    .line 34013394
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013395
    .line 34013396
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013400
    .line 34013401
    const/16 v1, 0x19

    .line 34013402
    .line 34013403
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013404
    .line 34013405
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013409
    .line 34013410
    const/16 v1, 0x1a

    .line 34013411
    .line 34013412
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object v0, Lcom/dragon/read/pbrpc/RankListStructStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013418
    .line 34013419
    const/16 v1, 0x1b

    .line 34013420
    .line 34013421
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 34013422
    .line 34013423
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013424
    .line 34013425
    .line 34013426
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013427
    .line 34013428
    const/16 v1, 0x1c

    .line 34013429
    .line 34013430
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013436
    .line 34013437
    const/16 v1, 0x64

    .line 34013438
    .line 34013439
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013440
    .line 34013441
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v2, 0x8

    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v2, 0x9

    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    const/16 v2, 0xb

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    const/16 v2, 0xc

    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    const/16 v2, 0xd

    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236107
    const/16 v2, 0xe

    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    const/16 v2, 0xf

    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    const/16 v2, 0x10

    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    const/16 v2, 0x11

    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    const/16 v2, 0x12

    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236158
    move-result v2

    .line 17236159
    add-int/2addr v0, v2

    .line 17236160
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    move-result-object v2

    .line 17236164
    const/16 v3, 0x13

    .line 17236166
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 17236168
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236171
    move-result v2

    .line 17236172
    add-int/2addr v0, v2

    .line 17236173
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    move-result-object v1

    .line 17236177
    const/16 v2, 0x14

    .line 17236179
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 17236181
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236184
    move-result v1

    .line 17236185
    add-int/2addr v0, v1

    .line 17236186
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    const/16 v2, 0x15

    .line 17236190
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236192
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236195
    move-result v1

    .line 17236196
    add-int/2addr v0, v1

    .line 17236197
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    const/16 v2, 0x16

    .line 17236201
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236203
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236206
    move-result v1

    .line 17236207
    add-int/2addr v0, v1

    .line 17236208
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236210
    const/16 v2, 0x17

    .line 17236212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236217
    move-result v1

    .line 17236218
    add-int/2addr v0, v1

    .line 17236219
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236221
    const/16 v2, 0x18

    .line 17236223
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236225
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236228
    move-result v1

    .line 17236229
    add-int/2addr v0, v1

    .line 17236230
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236232
    const/16 v2, 0x19

    .line 17236234
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236236
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236239
    move-result v1

    .line 17236240
    add-int/2addr v0, v1

    .line 17236241
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236243
    const/16 v2, 0x1a

    .line 17236245
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 17236247
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236250
    move-result v1

    .line 17236251
    add-int/2addr v0, v1

    .line 17236252
    sget-object v1, Lcom/dragon/read/pbrpc/RankListStructStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    const/16 v2, 0x1b

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236258
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236261
    move-result v1

    .line 17236262
    add-int/2addr v0, v1

    .line 17236263
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236265
    const/16 v2, 0x1c

    .line 17236267
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 17236269
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236272
    move-result v1

    .line 17236273
    add-int/2addr v0, v1

    .line 17236274
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236276
    const/16 v2, 0x64

    .line 17236278
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236280
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236283
    move-result v1

    .line 17236284
    add-int/2addr v0, v1

    .line 17236285
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236292
    move-result p1

    .line 17236293
    add-int/2addr v0, p1

    .line 17236294
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v2, 0x8

    .line 17236042
    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v2, 0x9

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    const/16 v2, 0xb

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    const/16 v2, 0xc

    .line 17236086
    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    const/16 v2, 0xd

    .line 17236097
    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    .line 17236107
    const/16 v2, 0xe

    .line 17236108
    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236117
    .line 17236118
    const/16 v2, 0xf

    .line 17236119
    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    const/16 v2, 0x10

    .line 17236130
    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    const/16 v2, 0x11

    .line 17236141
    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    const/16 v2, 0x12

    .line 17236152
    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    add-int/2addr v0, v2

    .line 17236160
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    const/16 v3, 0x13

    .line 17236165
    .line 17236166
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    add-int/2addr v0, v2

    .line 17236173
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    const/16 v2, 0x14

    .line 17236178
    .line 17236179
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    add-int/2addr v0, v1

    .line 17236186
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    const/16 v2, 0x15

    .line 17236189
    .line 17236190
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236191
    .line 17236192
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    add-int/2addr v0, v1

    .line 17236197
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236198
    .line 17236199
    const/16 v2, 0x16

    .line 17236200
    .line 17236201
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    add-int/2addr v0, v1

    .line 17236208
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236209
    .line 17236210
    const/16 v2, 0x17

    .line 17236211
    .line 17236212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    add-int/2addr v0, v1

    .line 17236219
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236220
    .line 17236221
    const/16 v2, 0x18

    .line 17236222
    .line 17236223
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    add-int/2addr v0, v1

    .line 17236230
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236231
    .line 17236232
    const/16 v2, 0x19

    .line 17236233
    .line 17236234
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    add-int/2addr v0, v1

    .line 17236241
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236242
    .line 17236243
    const/16 v2, 0x1a

    .line 17236244
    .line 17236245
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v1

    .line 17236251
    add-int/2addr v0, v1

    .line 17236252
    sget-object v1, Lcom/dragon/read/pbrpc/RankListStructStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236253
    .line 17236254
    const/16 v2, 0x1b

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    add-int/2addr v0, v1

    .line 17236263
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236264
    .line 17236265
    const/16 v2, 0x1c

    .line 17236266
    .line 17236267
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    add-int/2addr v0, v1

    .line 17236274
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236275
    .line 17236276
    const/16 v2, 0x64

    .line 17236277
    .line 17236278
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    add-int/2addr v0, v1

    .line 17236285
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result p1

    .line 17236293
    add-int/2addr v0, p1

    .line 17236294
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorItem;->a()Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104932
    if-eqz v0, :cond_30

    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104960
    if-eqz v0, :cond_4c

    .line 17104962
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104964
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104970
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorItem$a;->a()Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorItem;->a()Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemBtn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_30

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104941
    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104955
    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_4c

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104969
    .line 17104970
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SelectorItem$a;->a()Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


