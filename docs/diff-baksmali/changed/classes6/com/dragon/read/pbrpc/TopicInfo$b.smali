## classes6/com/dragon/read/pbrpc/TopicInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/TopicInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/TopicInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/TopicInfo$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_188

    .line 17235984
    packed-switch v3, :pswitch_data_194

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->A:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->z:Ljava/lang/String;

    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17236021
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->w:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_37
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d .. :try_end_37} :catch_38

    .line 17236023
    goto :goto_9

    .line 17236024
    :catch_38
    move-exception v4

    .line 17236025
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236027
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236029
    int-to-long v6, v4

    .line 17236030
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/String;

    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->v:Ljava/lang/String;

    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/String;

    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->u:Ljava/lang/String;

    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/String;

    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->t:Ljava/lang/String;

    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Ljava/lang/Integer;

    .line 17236079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->s:Ljava/lang/Integer;

    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    :try_start_72
    sget-object v4, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236087
    move-result-object v4

    .line 17236088
    check-cast v4, Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17236090
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;
    :try_end_7c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_72 .. :try_end_7c} :catch_7d

    .line 17236092
    goto :goto_9

    .line 17236093
    :catch_7d
    move-exception v4

    .line 17236094
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236096
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236098
    int-to-long v6, v4

    .line 17236099
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236106
    goto/16 :goto_9

    .line 17236108
    :pswitch_8c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Ljava/lang/String;

    .line 17236116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->q:Ljava/lang/String;

    .line 17236118
    goto/16 :goto_9

    .line 17236120
    :pswitch_98
    :try_start_98
    iget-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->p:Ljava/util/List;

    .line 17236122
    sget-object v5, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236124
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_98 .. :try_end_a3} :catch_a5

    .line 17236131
    goto/16 :goto_9

    .line 17236133
    :catch_a5
    move-exception v4

    .line 17236134
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236136
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236138
    int-to-long v6, v4

    .line 17236139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236146
    goto/16 :goto_9

    .line 17236148
    :pswitch_b4
    :try_start_b4
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236153
    move-result-object v4

    .line 17236154
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17236156
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->o:Lcom/dragon/read/pbrpc/Gender;
    :try_end_be
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b4 .. :try_end_be} :catch_c0

    .line 17236158
    goto/16 :goto_9

    .line 17236160
    :catch_c0
    move-exception v4

    .line 17236161
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236163
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236165
    int-to-long v6, v4

    .line 17236166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236173
    goto/16 :goto_9

    .line 17236175
    :pswitch_cf
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->n:Ljava/util/List;

    .line 17236177
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236179
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236186
    goto/16 :goto_9

    .line 17236188
    :pswitch_dc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->m:Ljava/util/List;

    .line 17236190
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236192
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236199
    goto/16 :goto_9

    .line 17236201
    :pswitch_e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236203
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236206
    move-result-object v3

    .line 17236207
    check-cast v3, Ljava/lang/String;

    .line 17236209
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->l:Ljava/lang/String;

    .line 17236211
    goto/16 :goto_9

    .line 17236213
    :pswitch_f5
    :try_start_f5
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236215
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236218
    move-result-object v4

    .line 17236219
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17236221
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;
    :try_end_ff
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f5 .. :try_end_ff} :catch_101

    .line 17236223
    goto/16 :goto_9

    .line 17236225
    :catch_101
    move-exception v4

    .line 17236226
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236228
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236230
    int-to-long v6, v4

    .line 17236231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236234
    move-result-object v4

    .line 17236235
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236238
    goto/16 :goto_9

    .line 17236240
    :pswitch_110
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236242
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236245
    move-result-object v3

    .line 17236246
    check-cast v3, Ljava/lang/Integer;

    .line 17236248
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->j:Ljava/lang/Integer;

    .line 17236250
    goto/16 :goto_9

    .line 17236252
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236257
    move-result-object v3

    .line 17236258
    check-cast v3, Ljava/lang/Integer;

    .line 17236260
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->i:Ljava/lang/Integer;

    .line 17236262
    goto/16 :goto_9

    .line 17236264
    :pswitch_128
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236266
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236269
    move-result-object v3

    .line 17236270
    check-cast v3, Ljava/lang/Integer;

    .line 17236272
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->h:Ljava/lang/Integer;

    .line 17236274
    goto/16 :goto_9

    .line 17236276
    :pswitch_134
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236278
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Ljava/lang/String;

    .line 17236284
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->g:Ljava/lang/String;

    .line 17236286
    goto/16 :goto_9

    .line 17236288
    :pswitch_140
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236290
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236293
    move-result-object v3

    .line 17236294
    check-cast v3, Ljava/lang/Integer;

    .line 17236296
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->f:Ljava/lang/Integer;

    .line 17236298
    goto/16 :goto_9

    .line 17236300
    :pswitch_14c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236302
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236305
    move-result-object v3

    .line 17236306
    check-cast v3, Ljava/lang/String;

    .line 17236308
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->e:Ljava/lang/String;

    .line 17236310
    goto/16 :goto_9

    .line 17236312
    :pswitch_158
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236314
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236317
    move-result-object v3

    .line 17236318
    check-cast v3, Ljava/lang/String;

    .line 17236320
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->d:Ljava/lang/String;

    .line 17236322
    goto/16 :goto_9

    .line 17236324
    :pswitch_164
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236326
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236329
    move-result-object v3

    .line 17236330
    check-cast v3, Ljava/lang/String;

    .line 17236332
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->c:Ljava/lang/String;

    .line 17236334
    goto/16 :goto_9

    .line 17236336
    :pswitch_170
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236338
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236341
    move-result-object v3

    .line 17236342
    check-cast v3, Ljava/lang/String;

    .line 17236344
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->b:Ljava/lang/String;

    .line 17236346
    goto/16 :goto_9

    .line 17236348
    :pswitch_17c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236350
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236353
    move-result-object v3

    .line 17236354
    check-cast v3, Ljava/lang/String;

    .line 17236356
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->a:Ljava/lang/String;

    .line 17236358
    goto/16 :goto_9

    .line 17236360
    :cond_188
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236363
    move-result-object p1

    .line 17236364
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236367
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicInfo$a;->a()Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236370
    move-result-object p1

    .line 17236371
    return-object p1

    .line 17236372
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_17c
        :pswitch_170
        :pswitch_164
        :pswitch_158
        :pswitch_14c
        :pswitch_140
        :pswitch_134
        :pswitch_128
        :pswitch_11c
        :pswitch_110
        :pswitch_f5
        :pswitch_e9
        :pswitch_dc
        :pswitch_cf
        :pswitch_b4
        :pswitch_98
        :pswitch_8c
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
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/TopicInfo$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_188

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_194

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
    sget-object v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17235998
    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->A:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->z:Ljava/lang/String;

    .line 17236011
    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17236020
    .line 17236021
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->w:Lcom/dragon/read/pbrpc/UgcOriginType;
    :try_end_37
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2d .. :try_end_37} :catch_38

    .line 17236022
    .line 17236023
    goto :goto_9

    .line 17236024
    :catch_38
    move-exception v4

    .line 17236025
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236026
    .line 17236027
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236028
    .line 17236029
    int-to-long v6, v4

    .line 17236030
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236039
    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/String;

    .line 17236045
    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->v:Ljava/lang/String;

    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/String;

    .line 17236056
    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->u:Ljava/lang/String;

    .line 17236058
    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->t:Ljava/lang/String;

    .line 17236069
    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236072
    .line 17236073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->s:Ljava/lang/Integer;

    .line 17236080
    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    :try_start_72
    sget-object v4, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236083
    .line 17236084
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    check-cast v4, Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17236089
    .line 17236090
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;
    :try_end_7c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_72 .. :try_end_7c} :catch_7d

    .line 17236091
    .line 17236092
    goto :goto_9

    .line 17236093
    :catch_7d
    move-exception v4

    .line 17236094
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236095
    .line 17236096
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236097
    .line 17236098
    int-to-long v6, v4

    .line 17236099
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_9

    .line 17236107
    .line 17236108
    :pswitch_8c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    .line 17236110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Ljava/lang/String;

    .line 17236115
    .line 17236116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->q:Ljava/lang/String;

    .line 17236117
    .line 17236118
    goto/16 :goto_9

    .line 17236119
    .line 17236120
    :pswitch_98
    :try_start_98
    iget-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->p:Ljava/util/List;

    .line 17236121
    .line 17236122
    sget-object v5, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    .line 17236124
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_98 .. :try_end_a3} :catch_a5

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_9

    .line 17236132
    .line 17236133
    :catch_a5
    move-exception v4

    .line 17236134
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236135
    .line 17236136
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236137
    .line 17236138
    int-to-long v6, v4

    .line 17236139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_9

    .line 17236147
    .line 17236148
    :pswitch_b4
    :try_start_b4
    sget-object v4, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236149
    .line 17236150
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    check-cast v4, Lcom/dragon/read/pbrpc/Gender;

    .line 17236155
    .line 17236156
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->o:Lcom/dragon/read/pbrpc/Gender;
    :try_end_be
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b4 .. :try_end_be} :catch_c0

    .line 17236157
    .line 17236158
    goto/16 :goto_9

    .line 17236159
    .line 17236160
    :catch_c0
    move-exception v4

    .line 17236161
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236162
    .line 17236163
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236164
    .line 17236165
    int-to-long v6, v4

    .line 17236166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_9

    .line 17236174
    .line 17236175
    :pswitch_cf
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->n:Ljava/util/List;

    .line 17236176
    .line 17236177
    sget-object v4, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236178
    .line 17236179
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    goto/16 :goto_9

    .line 17236187
    .line 17236188
    :pswitch_dc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->m:Ljava/util/List;

    .line 17236189
    .line 17236190
    sget-object v4, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236191
    .line 17236192
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    goto/16 :goto_9

    .line 17236200
    .line 17236201
    :pswitch_e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236202
    .line 17236203
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    check-cast v3, Ljava/lang/String;

    .line 17236208
    .line 17236209
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->l:Ljava/lang/String;

    .line 17236210
    .line 17236211
    goto/16 :goto_9

    .line 17236212
    .line 17236213
    :pswitch_f5
    :try_start_f5
    sget-object v4, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236214
    .line 17236215
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    check-cast v4, Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17236220
    .line 17236221
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;
    :try_end_ff
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f5 .. :try_end_ff} :catch_101

    .line 17236222
    .line 17236223
    goto/16 :goto_9

    .line 17236224
    .line 17236225
    :catch_101
    move-exception v4

    .line 17236226
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236227
    .line 17236228
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236229
    .line 17236230
    int-to-long v6, v4

    .line 17236231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v4

    .line 17236235
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_9

    .line 17236239
    .line 17236240
    :pswitch_110
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236241
    .line 17236242
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    check-cast v3, Ljava/lang/Integer;

    .line 17236247
    .line 17236248
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->j:Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    goto/16 :goto_9

    .line 17236251
    .line 17236252
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236253
    .line 17236254
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    check-cast v3, Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->i:Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    goto/16 :goto_9

    .line 17236263
    .line 17236264
    :pswitch_128
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236265
    .line 17236266
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    check-cast v3, Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->h:Ljava/lang/Integer;

    .line 17236273
    .line 17236274
    goto/16 :goto_9

    .line 17236275
    .line 17236276
    :pswitch_134
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236277
    .line 17236278
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    check-cast v3, Ljava/lang/String;

    .line 17236283
    .line 17236284
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->g:Ljava/lang/String;

    .line 17236285
    .line 17236286
    goto/16 :goto_9

    .line 17236287
    .line 17236288
    :pswitch_140
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236289
    .line 17236290
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    check-cast v3, Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->f:Ljava/lang/Integer;

    .line 17236297
    .line 17236298
    goto/16 :goto_9

    .line 17236299
    .line 17236300
    :pswitch_14c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236301
    .line 17236302
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    check-cast v3, Ljava/lang/String;

    .line 17236307
    .line 17236308
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->e:Ljava/lang/String;

    .line 17236309
    .line 17236310
    goto/16 :goto_9

    .line 17236311
    .line 17236312
    :pswitch_158
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236313
    .line 17236314
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    check-cast v3, Ljava/lang/String;

    .line 17236319
    .line 17236320
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->d:Ljava/lang/String;

    .line 17236321
    .line 17236322
    goto/16 :goto_9

    .line 17236323
    .line 17236324
    :pswitch_164
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236325
    .line 17236326
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    check-cast v3, Ljava/lang/String;

    .line 17236331
    .line 17236332
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->c:Ljava/lang/String;

    .line 17236333
    .line 17236334
    goto/16 :goto_9

    .line 17236335
    .line 17236336
    :pswitch_170
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236337
    .line 17236338
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    check-cast v3, Ljava/lang/String;

    .line 17236343
    .line 17236344
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->b:Ljava/lang/String;

    .line 17236345
    .line 17236346
    goto/16 :goto_9

    .line 17236347
    .line 17236348
    :pswitch_17c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236349
    .line 17236350
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v3

    .line 17236354
    check-cast v3, Ljava/lang/String;

    .line 17236355
    .line 17236356
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicInfo$a;->a:Ljava/lang/String;

    .line 17236357
    .line 17236358
    goto/16 :goto_9

    .line 17236359
    .line 17236360
    :cond_188
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object p1

    .line 17236364
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicInfo$a;->a()Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    return-object p1

    .line 17236372
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_17c
        :pswitch_170
        :pswitch_164
        :pswitch_158
        :pswitch_14c
        :pswitch_140
        :pswitch_134
        :pswitch_128
        :pswitch_11c
        :pswitch_110
        :pswitch_f5
        :pswitch_e9
        :pswitch_dc
        :pswitch_cf
        :pswitch_b4
        :pswitch_98
        :pswitch_8c
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_title:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_content:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_cover:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_schema:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->create_time:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->comment_count:Ljava/lang/Integer;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->last_add_comment_time:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->with_book_count:Ljava/lang/Integer;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->visit_count:Ljava/lang/Integer;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->unread_count:Ljava/lang/Integer;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_id:Ljava/lang/String;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    move-result-object v0

    .line 33947757
    const/16 v1, 0xd

    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->tags:Ljava/util/List;

    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    sget-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947769
    move-result-object v0

    .line 33947770
    const/16 v1, 0xe

    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->comment:Ljava/util/List;

    .line 33947774
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947777
    sget-object v0, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947779
    const/16 v1, 0xf

    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947786
    sget-object v0, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947788
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947791
    move-result-object v0

    .line 33947792
    const/16 v1, 0x10

    .line 33947794
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->server_topic_tags:Ljava/util/List;

    .line 33947796
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947799
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947801
    const/16 v1, 0x11

    .line 33947803
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->user_id:Ljava/lang/String;

    .line 33947805
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947808
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947810
    const/16 v1, 0x12

    .line 33947812
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 33947814
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947817
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947819
    const/16 v1, 0x13

    .line 33947821
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->digg_count:Ljava/lang/Integer;

    .line 33947823
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947826
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947828
    const/16 v1, 0x14

    .line 33947830
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->post_comment_schema:Ljava/lang/String;

    .line 33947832
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947835
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947837
    const/16 v1, 0x15

    .line 33947839
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->book_id:Ljava/lang/String;

    .line 33947841
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947844
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947846
    const/16 v1, 0x16

    .line 33947848
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->forum_id:Ljava/lang/String;

    .line 33947850
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947853
    sget-object v0, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947855
    const/16 v1, 0x17

    .line 33947857
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 33947859
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947862
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947864
    const/16 v1, 0x18

    .line 33947866
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->expand_topic_cover:Ljava/lang/String;

    .line 33947868
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947871
    sget-object v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947873
    const/16 v1, 0x19

    .line 33947875
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 33947877
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947880
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947883
    move-result-object p2

    .line 33947884
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947887
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
    check-cast p2, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_title:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_content:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_cover:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_schema:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->create_time:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->comment_count:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->last_add_comment_time:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->with_book_count:Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    const/16 v1, 0x9

    .line 33947718
    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->visit_count:Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    const/16 v1, 0xa

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->unread_count:Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v0, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947734
    .line 33947735
    const/16 v1, 0xb

    .line 33947736
    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->status:Lcom/dragon/read/pbrpc/TopicStatus;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_id:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    const/16 v1, 0xd

    .line 33947758
    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->tags:Ljava/util/List;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    const/16 v1, 0xe

    .line 33947771
    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->comment:Ljava/util/List;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v0, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947778
    .line 33947779
    const/16 v1, 0xf

    .line 33947780
    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v0, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    const/16 v1, 0x10

    .line 33947793
    .line 33947794
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->server_topic_tags:Ljava/util/List;

    .line 33947795
    .line 33947796
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947800
    .line 33947801
    const/16 v1, 0x11

    .line 33947802
    .line 33947803
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->user_id:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947809
    .line 33947810
    const/16 v1, 0x12

    .line 33947811
    .line 33947812
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 33947813
    .line 33947814
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947818
    .line 33947819
    const/16 v1, 0x13

    .line 33947820
    .line 33947821
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->digg_count:Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947827
    .line 33947828
    const/16 v1, 0x14

    .line 33947829
    .line 33947830
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->post_comment_schema:Ljava/lang/String;

    .line 33947831
    .line 33947832
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947836
    .line 33947837
    const/16 v1, 0x15

    .line 33947838
    .line 33947839
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->book_id:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947845
    .line 33947846
    const/16 v1, 0x16

    .line 33947847
    .line 33947848
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->forum_id:Ljava/lang/String;

    .line 33947849
    .line 33947850
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    sget-object v0, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947854
    .line 33947855
    const/16 v1, 0x17

    .line 33947856
    .line 33947857
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 33947858
    .line 33947859
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947863
    .line 33947864
    const/16 v1, 0x18

    .line 33947865
    .line 33947866
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->expand_topic_cover:Ljava/lang/String;

    .line 33947867
    .line 33947868
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    sget-object v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947872
    .line 33947873
    const/16 v1, 0x19

    .line 33947874
    .line 33947875
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicInfo;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 33947876
    .line 33947877
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p2

    .line 33947884
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947885
    .line 33947886
    .line 33947887
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_content:Ljava/lang/String;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_cover:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->create_time:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->comment_count:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->last_add_comment_time:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v2, 0x8

    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->with_book_count:Ljava/lang/Integer;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v2, 0x9

    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->visit_count:Ljava/lang/Integer;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->unread_count:Ljava/lang/Integer;

    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    const/16 v2, 0xb

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->status:Lcom/dragon/read/pbrpc/TopicStatus;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_id:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    move-result-object v1

    .line 17236100
    const/16 v2, 0xd

    .line 17236102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->tags:Ljava/util/List;

    .line 17236104
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236107
    move-result v1

    .line 17236108
    add-int/2addr v0, v1

    .line 17236109
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236111
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    move-result-object v1

    .line 17236115
    const/16 v2, 0xe

    .line 17236117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->comment:Ljava/util/List;

    .line 17236119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236122
    move-result v1

    .line 17236123
    add-int/2addr v0, v1

    .line 17236124
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236126
    const/16 v2, 0xf

    .line 17236128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17236130
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236133
    move-result v1

    .line 17236134
    add-int/2addr v0, v1

    .line 17236135
    sget-object v1, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    move-result-object v1

    .line 17236141
    const/16 v2, 0x10

    .line 17236143
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->server_topic_tags:Ljava/util/List;

    .line 17236145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236148
    move-result v1

    .line 17236149
    add-int/2addr v0, v1

    .line 17236150
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    const/16 v2, 0x11

    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->user_id:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236159
    move-result v1

    .line 17236160
    add-int/2addr v0, v1

    .line 17236161
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    const/16 v2, 0x12

    .line 17236165
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17236167
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236170
    move-result v1

    .line 17236171
    add-int/2addr v0, v1

    .line 17236172
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    const/16 v2, 0x13

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->digg_count:Ljava/lang/Integer;

    .line 17236178
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236181
    move-result v1

    .line 17236182
    add-int/2addr v0, v1

    .line 17236183
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236185
    const/16 v2, 0x14

    .line 17236187
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->post_comment_schema:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236192
    move-result v1

    .line 17236193
    add-int/2addr v0, v1

    .line 17236194
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236196
    const/16 v2, 0x15

    .line 17236198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->book_id:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236203
    move-result v1

    .line 17236204
    add-int/2addr v0, v1

    .line 17236205
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236207
    const/16 v2, 0x16

    .line 17236209
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->forum_id:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236214
    move-result v1

    .line 17236215
    add-int/2addr v0, v1

    .line 17236216
    sget-object v1, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    const/16 v2, 0x17

    .line 17236220
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17236222
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236225
    move-result v1

    .line 17236226
    add-int/2addr v0, v1

    .line 17236227
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236229
    const/16 v2, 0x18

    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->expand_topic_cover:Ljava/lang/String;

    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    const/16 v2, 0x19

    .line 17236242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236244
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236247
    move-result v1

    .line 17236248
    add-int/2addr v0, v1

    .line 17236249
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236256
    move-result p1

    .line 17236257
    add-int/2addr v0, p1

    .line 17236258
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_content:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_cover:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->create_time:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->comment_count:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->last_add_comment_time:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v2, 0x8

    .line 17236042
    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->with_book_count:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v2, 0x9

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->visit_count:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->unread_count:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    const/16 v2, 0xb

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->status:Lcom/dragon/read/pbrpc/TopicStatus;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_id:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    const/16 v2, 0xd

    .line 17236101
    .line 17236102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->tags:Ljava/util/List;

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    add-int/2addr v0, v1

    .line 17236109
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    const/16 v2, 0xe

    .line 17236116
    .line 17236117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->comment:Ljava/util/List;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    add-int/2addr v0, v1

    .line 17236124
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    .line 17236126
    const/16 v2, 0xf

    .line 17236127
    .line 17236128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    add-int/2addr v0, v1

    .line 17236135
    sget-object v1, Lcom/dragon/read/pbrpc/ServerTopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    const/16 v2, 0x10

    .line 17236142
    .line 17236143
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->server_topic_tags:Ljava/util/List;

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    add-int/2addr v0, v1

    .line 17236150
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    .line 17236152
    const/16 v2, 0x11

    .line 17236153
    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->user_id:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    add-int/2addr v0, v1

    .line 17236161
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    const/16 v2, 0x12

    .line 17236164
    .line 17236165
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    add-int/2addr v0, v1

    .line 17236172
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    .line 17236174
    const/16 v2, 0x13

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->digg_count:Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    add-int/2addr v0, v1

    .line 17236183
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236184
    .line 17236185
    const/16 v2, 0x14

    .line 17236186
    .line 17236187
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->post_comment_schema:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    add-int/2addr v0, v1

    .line 17236194
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    .line 17236196
    const/16 v2, 0x15

    .line 17236197
    .line 17236198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->book_id:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    add-int/2addr v0, v1

    .line 17236205
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    .line 17236207
    const/16 v2, 0x16

    .line 17236208
    .line 17236209
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->forum_id:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    add-int/2addr v0, v1

    .line 17236216
    sget-object v1, Lcom/dragon/read/pbrpc/UgcOriginType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    .line 17236218
    const/16 v2, 0x17

    .line 17236219
    .line 17236220
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    add-int/2addr v0, v1

    .line 17236227
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    .line 17236229
    const/16 v2, 0x18

    .line 17236230
    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->expand_topic_cover:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    .line 17236240
    const/16 v2, 0x19

    .line 17236241
    .line 17236242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicInfo;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v1

    .line 17236248
    add-int/2addr v0, v1

    .line 17236249
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result p1

    .line 17236257
    add-int/2addr v0, p1

    .line 17236258
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicInfo;->a()Lcom/dragon/read/pbrpc/TopicInfo$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->m:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->n:Ljava/util/List;

    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->A:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->A:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicInfo$a;->a()Lcom/dragon/read/pbrpc/TopicInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicInfo;->a()Lcom/dragon/read/pbrpc/TopicInfo$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->m:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/TopicTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->n:Ljava/util/List;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->A:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17039391
    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicInfo$a;->A:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicInfo$a;->a()Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


