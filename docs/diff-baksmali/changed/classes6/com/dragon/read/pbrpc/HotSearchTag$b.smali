## classes6/com/dragon/read/pbrpc/HotSearchTag$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/HotSearchTag;

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
    const-class v1, Lcom/dragon/read/pbrpc/HotSearchTag;

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
    new-instance v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$a;-><init>()V

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
    if-eq v3, v4, :cond_175

    .line 17235984
    packed-switch v3, :pswitch_data_182

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Ljava/lang/String;

    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->B:Ljava/lang/String;

    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Ljava/lang/String;

    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->A:Ljava/lang/String;

    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/String;

    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->z:Ljava/lang/String;

    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/lang/Boolean;

    .line 17236032
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->w:Ljava/lang/Boolean;

    .line 17236034
    goto :goto_9

    .line 17236035
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236037
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Ljava/lang/String;

    .line 17236043
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->v:Ljava/lang/String;

    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236048
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/lang/String;

    .line 17236054
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->u:Ljava/lang/String;

    .line 17236056
    goto :goto_9

    .line 17236057
    :pswitch_59
    :try_start_59
    sget-object v4, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236059
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236062
    move-result-object v4

    .line 17236063
    check-cast v4, Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236065
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->t:Lcom/dragon/read/pbrpc/SearchTabType;
    :try_end_63
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_59 .. :try_end_63} :catch_64

    .line 17236067
    goto :goto_9

    .line 17236068
    :catch_64
    move-exception v4

    .line 17236069
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236071
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236073
    int-to-long v6, v4

    .line 17236074
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236077
    move-result-object v4

    .line 17236078
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236087
    move-result-object v3

    .line 17236088
    check-cast v3, Ljava/lang/Integer;

    .line 17236090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->s:Ljava/lang/Integer;

    .line 17236092
    goto :goto_9

    .line 17236093
    :pswitch_7d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 17236095
    sget-object v4, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236104
    goto :goto_9

    .line 17236105
    :pswitch_89
    iget-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 17236107
    sget-object v4, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236116
    goto/16 :goto_9

    .line 17236118
    :pswitch_96
    iget-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->p:Ljava/util/List;

    .line 17236120
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236122
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236129
    goto/16 :goto_9

    .line 17236131
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/String;

    .line 17236139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->o:Ljava/lang/String;

    .line 17236141
    goto/16 :goto_9

    .line 17236143
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Ljava/lang/Integer;

    .line 17236151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->n:Ljava/lang/Integer;

    .line 17236153
    goto/16 :goto_9

    .line 17236155
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ljava/lang/String;

    .line 17236163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->m:Ljava/lang/String;

    .line 17236165
    goto/16 :goto_9

    .line 17236167
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Ljava/lang/String;

    .line 17236175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->l:Ljava/lang/String;

    .line 17236177
    goto/16 :goto_9

    .line 17236179
    :pswitch_d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Ljava/lang/String;

    .line 17236187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->k:Ljava/lang/String;

    .line 17236189
    goto/16 :goto_9

    .line 17236191
    :pswitch_df
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236201
    goto/16 :goto_9

    .line 17236203
    :pswitch_eb
    :try_start_eb
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236208
    move-result-object v4

    .line 17236209
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236211
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->i:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;
    :try_end_f5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_eb .. :try_end_f5} :catch_f7

    .line 17236213
    goto/16 :goto_9

    .line 17236215
    :catch_f7
    move-exception v4

    .line 17236216
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236218
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236220
    int-to-long v6, v4

    .line 17236221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236228
    goto/16 :goto_9

    .line 17236230
    :pswitch_106
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236232
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236235
    move-result-object v3

    .line 17236236
    check-cast v3, Ljava/lang/String;

    .line 17236238
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->h:Ljava/lang/String;

    .line 17236240
    goto/16 :goto_9

    .line 17236242
    :pswitch_112
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236244
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236247
    move-result-object v3

    .line 17236248
    check-cast v3, Ljava/lang/String;

    .line 17236250
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->g:Ljava/lang/String;

    .line 17236252
    goto/16 :goto_9

    .line 17236254
    :pswitch_11e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236256
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236259
    move-result-object v3

    .line 17236260
    check-cast v3, Ljava/lang/String;

    .line 17236262
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->f:Ljava/lang/String;

    .line 17236264
    goto/16 :goto_9

    .line 17236266
    :pswitch_12a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236268
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236271
    move-result-object v3

    .line 17236272
    check-cast v3, Ljava/lang/String;

    .line 17236274
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->e:Ljava/lang/String;

    .line 17236276
    goto/16 :goto_9

    .line 17236278
    :pswitch_136
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236280
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236283
    move-result-object v3

    .line 17236284
    check-cast v3, Ljava/lang/String;

    .line 17236286
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->d:Ljava/lang/String;

    .line 17236288
    goto/16 :goto_9

    .line 17236290
    :pswitch_142
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236292
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/lang/Boolean;

    .line 17236298
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->c:Ljava/lang/Boolean;

    .line 17236300
    goto/16 :goto_9

    .line 17236302
    :pswitch_14e
    :try_start_14e
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236304
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236307
    move-result-object v4

    .line 17236308
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchType;

    .line 17236310
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->b:Lcom/dragon/read/pbrpc/HotSearchType;
    :try_end_158
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_14e .. :try_end_158} :catch_15a

    .line 17236312
    goto/16 :goto_9

    .line 17236314
    :catch_15a
    move-exception v4

    .line 17236315
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236317
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236319
    int-to-long v6, v4

    .line 17236320
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236323
    move-result-object v4

    .line 17236324
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236327
    goto/16 :goto_9

    .line 17236329
    :pswitch_169
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236331
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236334
    move-result-object v3

    .line 17236335
    check-cast v3, Ljava/lang/String;

    .line 17236337
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a:Ljava/lang/String;

    .line 17236339
    goto/16 :goto_9

    .line 17236341
    :cond_175
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236344
    move-result-object p1

    .line 17236345
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236348
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a()Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17236351
    move-result-object p1

    .line 17236352
    return-object p1

    nop

    .line 17236354
    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_169
        :pswitch_14e
        :pswitch_142
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_106
        :pswitch_eb
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_96
        :pswitch_89
        :pswitch_7d
        :pswitch_72
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
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$a;-><init>()V

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
    if-eq v3, v4, :cond_175

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_182

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Ljava/lang/String;

    .line 17235998
    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->B:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236003
    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Ljava/lang/String;

    .line 17236009
    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->A:Ljava/lang/String;

    .line 17236011
    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/String;

    .line 17236020
    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->z:Ljava/lang/String;

    .line 17236022
    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236025
    .line 17236026
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/lang/Boolean;

    .line 17236031
    .line 17236032
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->w:Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    goto :goto_9

    .line 17236035
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236036
    .line 17236037
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Ljava/lang/String;

    .line 17236042
    .line 17236043
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->v:Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236047
    .line 17236048
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/lang/String;

    .line 17236053
    .line 17236054
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->u:Ljava/lang/String;

    .line 17236055
    .line 17236056
    goto :goto_9

    .line 17236057
    :pswitch_59
    :try_start_59
    sget-object v4, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236058
    .line 17236059
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    check-cast v4, Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236064
    .line 17236065
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->t:Lcom/dragon/read/pbrpc/SearchTabType;
    :try_end_63
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_59 .. :try_end_63} :catch_64

    .line 17236066
    .line 17236067
    goto :goto_9

    .line 17236068
    :catch_64
    move-exception v4

    .line 17236069
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236070
    .line 17236071
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236072
    .line 17236073
    int-to-long v6, v4

    .line 17236074
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236083
    .line 17236084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    check-cast v3, Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->s:Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    goto :goto_9

    .line 17236093
    :pswitch_7d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 17236094
    .line 17236095
    sget-object v4, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    .line 17236097
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_9

    .line 17236105
    :pswitch_89
    iget-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 17236106
    .line 17236107
    sget-object v4, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236108
    .line 17236109
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_9

    .line 17236117
    .line 17236118
    :pswitch_96
    iget-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->p:Ljava/util/List;

    .line 17236119
    .line 17236120
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_9

    .line 17236130
    .line 17236131
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236132
    .line 17236133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/String;

    .line 17236138
    .line 17236139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->o:Ljava/lang/String;

    .line 17236140
    .line 17236141
    goto/16 :goto_9

    .line 17236142
    .line 17236143
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236144
    .line 17236145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->n:Ljava/lang/Integer;

    .line 17236152
    .line 17236153
    goto/16 :goto_9

    .line 17236154
    .line 17236155
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236156
    .line 17236157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->m:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto/16 :goto_9

    .line 17236166
    .line 17236167
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236168
    .line 17236169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->l:Ljava/lang/String;

    .line 17236176
    .line 17236177
    goto/16 :goto_9

    .line 17236178
    .line 17236179
    :pswitch_d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236180
    .line 17236181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Ljava/lang/String;

    .line 17236186
    .line 17236187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->k:Ljava/lang/String;

    .line 17236188
    .line 17236189
    goto/16 :goto_9

    .line 17236190
    .line 17236191
    :pswitch_df
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236192
    .line 17236193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236198
    .line 17236199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236200
    .line 17236201
    goto/16 :goto_9

    .line 17236202
    .line 17236203
    :pswitch_eb
    :try_start_eb
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236204
    .line 17236205
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236210
    .line 17236211
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->i:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;
    :try_end_f5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_eb .. :try_end_f5} :catch_f7

    .line 17236212
    .line 17236213
    goto/16 :goto_9

    .line 17236214
    .line 17236215
    :catch_f7
    move-exception v4

    .line 17236216
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236217
    .line 17236218
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236219
    .line 17236220
    int-to-long v6, v4

    .line 17236221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236226
    .line 17236227
    .line 17236228
    goto/16 :goto_9

    .line 17236229
    .line 17236230
    :pswitch_106
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236231
    .line 17236232
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    check-cast v3, Ljava/lang/String;

    .line 17236237
    .line 17236238
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->h:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto/16 :goto_9

    .line 17236241
    .line 17236242
    :pswitch_112
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236243
    .line 17236244
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    check-cast v3, Ljava/lang/String;

    .line 17236249
    .line 17236250
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->g:Ljava/lang/String;

    .line 17236251
    .line 17236252
    goto/16 :goto_9

    .line 17236253
    .line 17236254
    :pswitch_11e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236255
    .line 17236256
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    check-cast v3, Ljava/lang/String;

    .line 17236261
    .line 17236262
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->f:Ljava/lang/String;

    .line 17236263
    .line 17236264
    goto/16 :goto_9

    .line 17236265
    .line 17236266
    :pswitch_12a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236267
    .line 17236268
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    check-cast v3, Ljava/lang/String;

    .line 17236273
    .line 17236274
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->e:Ljava/lang/String;

    .line 17236275
    .line 17236276
    goto/16 :goto_9

    .line 17236277
    .line 17236278
    :pswitch_136
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236279
    .line 17236280
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    check-cast v3, Ljava/lang/String;

    .line 17236285
    .line 17236286
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->d:Ljava/lang/String;

    .line 17236287
    .line 17236288
    goto/16 :goto_9

    .line 17236289
    .line 17236290
    :pswitch_142
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236291
    .line 17236292
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/lang/Boolean;

    .line 17236297
    .line 17236298
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->c:Ljava/lang/Boolean;

    .line 17236299
    .line 17236300
    goto/16 :goto_9

    .line 17236301
    .line 17236302
    :pswitch_14e
    :try_start_14e
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236303
    .line 17236304
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v4

    .line 17236308
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchType;

    .line 17236309
    .line 17236310
    iput-object v4, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->b:Lcom/dragon/read/pbrpc/HotSearchType;
    :try_end_158
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_14e .. :try_end_158} :catch_15a

    .line 17236311
    .line 17236312
    goto/16 :goto_9

    .line 17236313
    .line 17236314
    :catch_15a
    move-exception v4

    .line 17236315
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236316
    .line 17236317
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236318
    .line 17236319
    int-to-long v6, v4

    .line 17236320
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236325
    .line 17236326
    .line 17236327
    goto/16 :goto_9

    .line 17236328
    .line 17236329
    :pswitch_169
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236330
    .line 17236331
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v3

    .line 17236335
    check-cast v3, Ljava/lang/String;

    .line 17236336
    .line 17236337
    iput-object v3, v0, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a:Ljava/lang/String;

    .line 17236338
    .line 17236339
    goto/16 :goto_9

    .line 17236340
    .line 17236341
    :cond_175
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object p1

    .line 17236345
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a()Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    return-object p1

    .line 17236353
    nop

    .line 17236354
    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_169
        :pswitch_14e
        :pswitch_142
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_106
        :pswitch_eb
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_96
        :pswitch_89
        :pswitch_7d
        :pswitch_72
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    const/16 v1, 0xd

    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    const/16 v1, 0xe

    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    const/16 v1, 0xf

    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947778
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947781
    move-result-object v0

    .line 33947782
    const/16 v1, 0x10

    .line 33947784
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 33947786
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    sget-object v0, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947791
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947794
    move-result-object v0

    .line 33947795
    const/16 v1, 0x11

    .line 33947797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 33947799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947802
    sget-object v0, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947804
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947807
    move-result-object v0

    .line 33947808
    const/16 v1, 0x12

    .line 33947810
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 33947812
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947815
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947817
    const/16 v1, 0x13

    .line 33947819
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 33947821
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947824
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947826
    const/16 v1, 0x14

    .line 33947828
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33947830
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947833
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947835
    const/16 v1, 0x15

    .line 33947837
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 33947839
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947842
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947844
    const/16 v1, 0x16

    .line 33947846
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 33947848
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947851
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947853
    const/16 v1, 0x17

    .line 33947855
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 33947857
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947860
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947862
    const/16 v1, 0x18

    .line 33947864
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 33947866
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947869
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947871
    const/16 v1, 0x19

    .line 33947873
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 33947875
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947878
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947880
    const/16 v1, 0x1a

    .line 33947882
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 33947884
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947887
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947890
    move-result-object p2

    .line 33947891
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947894
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    const/16 v1, 0x9

    .line 33947718
    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    const/16 v1, 0xa

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947734
    .line 33947735
    const/16 v1, 0xb

    .line 33947736
    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    .line 33947744
    const/16 v1, 0xc

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    .line 33947753
    const/16 v1, 0xd

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    .line 33947762
    const/16 v1, 0xe

    .line 33947763
    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    .line 33947771
    const/16 v1, 0xf

    .line 33947772
    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    const/16 v1, 0x10

    .line 33947783
    .line 33947784
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object v0, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    const/16 v1, 0x11

    .line 33947796
    .line 33947797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 33947798
    .line 33947799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v0, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    const/16 v1, 0x12

    .line 33947809
    .line 33947810
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 33947811
    .line 33947812
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947816
    .line 33947817
    const/16 v1, 0x13

    .line 33947818
    .line 33947819
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947825
    .line 33947826
    const/16 v1, 0x14

    .line 33947827
    .line 33947828
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947834
    .line 33947835
    const/16 v1, 0x15

    .line 33947836
    .line 33947837
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947843
    .line 33947844
    const/16 v1, 0x16

    .line 33947845
    .line 33947846
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947852
    .line 33947853
    const/16 v1, 0x17

    .line 33947854
    .line 33947855
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 33947856
    .line 33947857
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947858
    .line 33947859
    .line 33947860
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947861
    .line 33947862
    const/16 v1, 0x18

    .line 33947863
    .line 33947864
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 33947865
    .line 33947866
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947870
    .line 33947871
    const/16 v1, 0x19

    .line 33947872
    .line 33947873
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 33947874
    .line 33947875
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947876
    .line 33947877
    .line 33947878
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947879
    .line 33947880
    const/16 v1, 0x1a

    .line 33947881
    .line 33947882
    iget-object v2, p2, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 33947883
    .line 33947884
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947888
    .line 33947889
    .line 33947890
    move-result-object p2

    .line 33947891
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v2, 0x8

    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v2, 0x9

    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236107
    const/16 v2, 0xe

    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    move-result v2

    .line 17236126
    add-int/2addr v0, v2

    .line 17236127
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    move-result-object v1

    .line 17236131
    const/16 v2, 0x10

    .line 17236133
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 17236135
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236138
    move-result v1

    .line 17236139
    add-int/2addr v0, v1

    .line 17236140
    sget-object v1, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236142
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236145
    move-result-object v1

    .line 17236146
    const/16 v2, 0x11

    .line 17236148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 17236150
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236153
    move-result v1

    .line 17236154
    add-int/2addr v0, v1

    .line 17236155
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236157
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236160
    move-result-object v1

    .line 17236161
    const/16 v2, 0x12

    .line 17236163
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 17236165
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236168
    move-result v1

    .line 17236169
    add-int/2addr v0, v1

    .line 17236170
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236172
    const/16 v2, 0x13

    .line 17236174
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 17236176
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236179
    move-result v1

    .line 17236180
    add-int/2addr v0, v1

    .line 17236181
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236183
    const/16 v2, 0x14

    .line 17236185
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236187
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236190
    move-result v1

    .line 17236191
    add-int/2addr v0, v1

    .line 17236192
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    const/16 v2, 0x15

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236201
    move-result v1

    .line 17236202
    add-int/2addr v0, v1

    .line 17236203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    const/16 v2, 0x16

    .line 17236207
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236212
    move-result v1

    .line 17236213
    add-int/2addr v0, v1

    .line 17236214
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236216
    const/16 v2, 0x17

    .line 17236218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 17236220
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236223
    move-result v1

    .line 17236224
    add-int/2addr v0, v1

    .line 17236225
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236227
    const/16 v2, 0x18

    .line 17236229
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236234
    move-result v1

    .line 17236235
    add-int/2addr v0, v1

    .line 17236236
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236238
    const/16 v2, 0x19

    .line 17236240
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 17236242
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236245
    move-result v1

    .line 17236246
    add-int/2addr v0, v1

    .line 17236247
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236249
    const/16 v2, 0x1a

    .line 17236251
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236256
    move-result v1

    .line 17236257
    add-int/2addr v0, v1

    .line 17236258
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236261
    move-result-object p1

    .line 17236262
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236265
    move-result p1

    .line 17236266
    add-int/2addr v0, p1

    .line 17236267
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_title:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_type:Lcom/dragon/read/pbrpc/HotSearchType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_hot:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->pic_url:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v2, 0x8

    .line 17236042
    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->tag_attached:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v2, 0x9

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->search_source_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_group_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->recommend_info:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    .line 17236107
    const/16 v2, 0xe

    .line 17236108
    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->word_type:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->federation_group_id:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    add-int/2addr v0, v2

    .line 17236127
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    const/16 v2, 0x10

    .line 17236132
    .line 17236133
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->query_types:Ljava/util/List;

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    add-int/2addr v0, v1

    .line 17236140
    sget-object v1, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    const/16 v2, 0x11

    .line 17236147
    .line 17236148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->common_tag:Ljava/util/List;

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    add-int/2addr v0, v1

    .line 17236155
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    const/16 v2, 0x12

    .line 17236162
    .line 17236163
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_tag:Ljava/util/List;

    .line 17236164
    .line 17236165
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    add-int/2addr v0, v1

    .line 17236170
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236171
    .line 17236172
    const/16 v2, 0x13

    .line 17236173
    .line 17236174
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->exposure_times:Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    add-int/2addr v0, v1

    .line 17236181
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236182
    .line 17236183
    const/16 v2, 0x14

    .line 17236184
    .line 17236185
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    add-int/2addr v0, v1

    .line 17236192
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236193
    .line 17236194
    const/16 v2, 0x15

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->prefix_text:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    add-int/2addr v0, v1

    .line 17236203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236204
    .line 17236205
    const/16 v2, 0x16

    .line 17236206
    .line 17236207
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    add-int/2addr v0, v1

    .line 17236214
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236215
    .line 17236216
    const/16 v2, 0x17

    .line 17236217
    .line 17236218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->is_default:Ljava/lang/Boolean;

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    add-int/2addr v0, v1

    .line 17236225
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236226
    .line 17236227
    const/16 v2, 0x18

    .line 17236228
    .line 17236229
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->display_text_v2:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v1

    .line 17236235
    add-int/2addr v0, v1

    .line 17236236
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236237
    .line 17236238
    const/16 v2, 0x19

    .line 17236239
    .line 17236240
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->client_extra:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    add-int/2addr v0, v1

    .line 17236247
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236248
    .line 17236249
    const/16 v2, 0x1a

    .line 17236250
    .line 17236251
    iget-object v3, p1, Lcom/dragon/read/pbrpc/HotSearchTag;->cue_format_str:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v1

    .line 17236257
    add-int/2addr v0, v1

    .line 17236258
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result p1

    .line 17236266
    add-int/2addr v0, p1

    .line 17236267
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotSearchTag;->a()Lcom/dragon/read/pbrpc/HotSearchTag$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039394
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a()Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotSearchTag;->a()Lcom/dragon/read/pbrpc/HotSearchTag$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->j:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->q:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/WordTagIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/HotSearchTag$a;->r:Ljava/util/List;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/HotSearchTag$a;->a()Lcom/dragon/read/pbrpc/HotSearchTag;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


