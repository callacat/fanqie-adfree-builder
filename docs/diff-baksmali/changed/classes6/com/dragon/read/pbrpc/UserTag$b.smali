## classes6/com/dragon/read/pbrpc/UserTag$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/UserTag;

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
    const-class v1, Lcom/dragon/read/pbrpc/UserTag;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UserTag$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTag$a;-><init>()V

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
    if-eq v3, v4, :cond_190

    .line 17235984
    packed-switch v3, :pswitch_data_19c

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/IPCharacterType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->w:Lcom/dragon/read/pbrpc/IPCharacterType;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17236001
    goto :goto_9

    .line 17236002
    :catch_22
    move-exception v4

    .line 17236003
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236005
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236007
    int-to-long v6, v4

    .line 17236008
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    :try_start_30
    sget-object v4, Lcom/dragon/read/pbrpc/VestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v4

    .line 17236022
    check-cast v4, Lcom/dragon/read/pbrpc/VestType;

    .line 17236024
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->v:Lcom/dragon/read/pbrpc/VestType;
    :try_end_3a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_30 .. :try_end_3a} :catch_3b

    .line 17236026
    goto :goto_9

    .line 17236027
    :catch_3b
    move-exception v4

    .line 17236028
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236030
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236032
    int-to-long v6, v4

    .line 17236033
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236040
    goto :goto_9

    .line 17236041
    :pswitch_49
    sget-object v3, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236043
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236046
    move-result-object v3

    .line 17236047
    check-cast v3, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236049
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236051
    goto :goto_9

    .line 17236052
    :pswitch_54
    :try_start_54
    iget-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->t:Ljava/util/List;

    .line 17236054
    sget-object v5, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236056
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_54 .. :try_end_5f} :catch_60

    .line 17236063
    goto :goto_9

    .line 17236064
    :catch_60
    move-exception v4

    .line 17236065
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236067
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236069
    int-to-long v6, v4

    .line 17236070
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236077
    goto :goto_9

    .line 17236078
    :pswitch_6e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236080
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236083
    move-result-object v3

    .line 17236084
    check-cast v3, Ljava/lang/Boolean;

    .line 17236086
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->s:Ljava/lang/Boolean;

    .line 17236088
    goto :goto_9

    .line 17236089
    :pswitch_79
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 17236091
    sget-object v4, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236093
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236100
    goto :goto_9

    .line 17236101
    :pswitch_85
    :try_start_85
    iget-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->q:Ljava/util/List;

    .line 17236103
    sget-object v5, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236105
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_85 .. :try_end_90} :catch_92

    .line 17236112
    goto/16 :goto_9

    .line 17236114
    :catch_92
    move-exception v4

    .line 17236115
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236117
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236119
    int-to-long v6, v4

    .line 17236120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236127
    goto/16 :goto_9

    .line 17236129
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/lang/Boolean;

    .line 17236137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->p:Ljava/lang/Boolean;

    .line 17236139
    goto/16 :goto_9

    .line 17236141
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/Boolean;

    .line 17236149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->o:Ljava/lang/Boolean;

    .line 17236151
    goto/16 :goto_9

    .line 17236153
    :pswitch_b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236155
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Ljava/lang/Boolean;

    .line 17236161
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->n:Ljava/lang/Boolean;

    .line 17236163
    goto/16 :goto_9

    .line 17236165
    :pswitch_c5
    :try_start_c5
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236167
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236170
    move-result-object v4

    .line 17236171
    check-cast v4, Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236173
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->m:Lcom/dragon/read/pbrpc/UgcCreatorType;
    :try_end_cf
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c5 .. :try_end_cf} :catch_d1

    .line 17236175
    goto/16 :goto_9

    .line 17236177
    :catch_d1
    move-exception v4

    .line 17236178
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236180
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236182
    int-to-long v6, v4

    .line 17236183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236190
    goto/16 :goto_9

    .line 17236192
    :pswitch_e0
    :try_start_e0
    sget-object v4, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236197
    move-result-object v4

    .line 17236198
    check-cast v4, Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236200
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->l:Lcom/dragon/read/pbrpc/UgcActorType;
    :try_end_ea
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e0 .. :try_end_ea} :catch_ec

    .line 17236202
    goto/16 :goto_9

    .line 17236204
    :catch_ec
    move-exception v4

    .line 17236205
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236207
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236209
    int-to-long v6, v4

    .line 17236210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236217
    goto/16 :goto_9

    .line 17236219
    :pswitch_fb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 17236221
    sget-object v4, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236223
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236230
    goto/16 :goto_9

    .line 17236232
    :pswitch_108
    :try_start_108
    sget-object v4, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236234
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236237
    move-result-object v4

    .line 17236238
    check-cast v4, Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236240
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->j:Lcom/dragon/read/pbrpc/UgcActorType;
    :try_end_112
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_108 .. :try_end_112} :catch_114

    .line 17236242
    goto/16 :goto_9

    .line 17236244
    :catch_114
    move-exception v4

    .line 17236245
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236247
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236249
    int-to-long v6, v4

    .line 17236250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236257
    goto/16 :goto_9

    .line 17236259
    :pswitch_123
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236261
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236264
    move-result-object v3

    .line 17236265
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236267
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236269
    goto/16 :goto_9

    .line 17236271
    :pswitch_12f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236273
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236276
    move-result-object v3

    .line 17236277
    check-cast v3, Ljava/lang/Integer;

    .line 17236279
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->h:Ljava/lang/Integer;

    .line 17236281
    goto/16 :goto_9

    .line 17236283
    :pswitch_13b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 17236285
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236287
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236294
    goto/16 :goto_9

    .line 17236296
    :pswitch_148
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236298
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236301
    move-result-object v3

    .line 17236302
    check-cast v3, Ljava/lang/Boolean;

    .line 17236304
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->f:Ljava/lang/Boolean;

    .line 17236306
    goto/16 :goto_9

    .line 17236308
    :pswitch_154
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236310
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236313
    move-result-object v3

    .line 17236314
    check-cast v3, Ljava/lang/Boolean;

    .line 17236316
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->e:Ljava/lang/Boolean;

    .line 17236318
    goto/16 :goto_9

    .line 17236320
    :pswitch_160
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236322
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236325
    move-result-object v3

    .line 17236326
    check-cast v3, Ljava/lang/Boolean;

    .line 17236328
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->d:Ljava/lang/Boolean;

    .line 17236330
    goto/16 :goto_9

    .line 17236332
    :pswitch_16c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236334
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236337
    move-result-object v3

    .line 17236338
    check-cast v3, Ljava/lang/Integer;

    .line 17236340
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->c:Ljava/lang/Integer;

    .line 17236342
    goto/16 :goto_9

    .line 17236344
    :pswitch_178
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236346
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236349
    move-result-object v3

    .line 17236350
    check-cast v3, Ljava/lang/String;

    .line 17236352
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->b:Ljava/lang/String;

    .line 17236354
    goto/16 :goto_9

    .line 17236356
    :pswitch_184
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236358
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236361
    move-result-object v3

    .line 17236362
    check-cast v3, Ljava/lang/Boolean;

    .line 17236364
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->a:Ljava/lang/Boolean;

    .line 17236366
    goto/16 :goto_9

    .line 17236368
    :cond_190
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236371
    move-result-object p1

    .line 17236372
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236375
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UserTag$a;->a()Lcom/dragon/read/pbrpc/UserTag;

    .line 17236378
    move-result-object p1

    .line 17236379
    return-object p1

    .line 17236380
    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_184
        :pswitch_178
        :pswitch_16c
        :pswitch_160
        :pswitch_154
        :pswitch_148
        :pswitch_13b
        :pswitch_12f
        :pswitch_123
        :pswitch_108
        :pswitch_fb
        :pswitch_e0
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_85
        :pswitch_79
        :pswitch_6e
        :pswitch_54
        :pswitch_49
        :pswitch_30
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
    new-instance v0, Lcom/dragon/read/pbrpc/UserTag$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UserTag$a;-><init>()V

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
    if-eq v3, v4, :cond_190

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_19c

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
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/IPCharacterType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17235998
    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->w:Lcom/dragon/read/pbrpc/IPCharacterType;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17236000
    .line 17236001
    goto :goto_9

    .line 17236002
    :catch_22
    move-exception v4

    .line 17236003
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236004
    .line 17236005
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236006
    .line 17236007
    int-to-long v6, v4

    .line 17236008
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236013
    .line 17236014
    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    :try_start_30
    sget-object v4, Lcom/dragon/read/pbrpc/VestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    check-cast v4, Lcom/dragon/read/pbrpc/VestType;

    .line 17236023
    .line 17236024
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->v:Lcom/dragon/read/pbrpc/VestType;
    :try_end_3a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_30 .. :try_end_3a} :catch_3b

    .line 17236025
    .line 17236026
    goto :goto_9

    .line 17236027
    :catch_3b
    move-exception v4

    .line 17236028
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236029
    .line 17236030
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236031
    .line 17236032
    int-to-long v6, v4

    .line 17236033
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236038
    .line 17236039
    .line 17236040
    goto :goto_9

    .line 17236041
    :pswitch_49
    sget-object v3, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236042
    .line 17236043
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    check-cast v3, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236048
    .line 17236049
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236050
    .line 17236051
    goto :goto_9

    .line 17236052
    :pswitch_54
    :try_start_54
    iget-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->t:Ljava/util/List;

    .line 17236053
    .line 17236054
    sget-object v5, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    .line 17236056
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_54 .. :try_end_5f} :catch_60

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_9

    .line 17236064
    :catch_60
    move-exception v4

    .line 17236065
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236066
    .line 17236067
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236068
    .line 17236069
    int-to-long v6, v4

    .line 17236070
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_9

    .line 17236078
    :pswitch_6e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236079
    .line 17236080
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    check-cast v3, Ljava/lang/Boolean;

    .line 17236085
    .line 17236086
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->s:Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    goto :goto_9

    .line 17236089
    :pswitch_79
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 17236090
    .line 17236091
    sget-object v4, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236092
    .line 17236093
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_9

    .line 17236101
    :pswitch_85
    :try_start_85
    iget-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->q:Ljava/util/List;

    .line 17236102
    .line 17236103
    sget-object v5, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236104
    .line 17236105
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_85 .. :try_end_90} :catch_92

    .line 17236110
    .line 17236111
    .line 17236112
    goto/16 :goto_9

    .line 17236113
    .line 17236114
    :catch_92
    move-exception v4

    .line 17236115
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236116
    .line 17236117
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236118
    .line 17236119
    int-to-long v6, v4

    .line 17236120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_9

    .line 17236128
    .line 17236129
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    .line 17236131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/lang/Boolean;

    .line 17236136
    .line 17236137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->p:Ljava/lang/Boolean;

    .line 17236138
    .line 17236139
    goto/16 :goto_9

    .line 17236140
    .line 17236141
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236142
    .line 17236143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/Boolean;

    .line 17236148
    .line 17236149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->o:Ljava/lang/Boolean;

    .line 17236150
    .line 17236151
    goto/16 :goto_9

    .line 17236152
    .line 17236153
    :pswitch_b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    .line 17236155
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Ljava/lang/Boolean;

    .line 17236160
    .line 17236161
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->n:Ljava/lang/Boolean;

    .line 17236162
    .line 17236163
    goto/16 :goto_9

    .line 17236164
    .line 17236165
    :pswitch_c5
    :try_start_c5
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    .line 17236167
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    check-cast v4, Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236172
    .line 17236173
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->m:Lcom/dragon/read/pbrpc/UgcCreatorType;
    :try_end_cf
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c5 .. :try_end_cf} :catch_d1

    .line 17236174
    .line 17236175
    goto/16 :goto_9

    .line 17236176
    .line 17236177
    :catch_d1
    move-exception v4

    .line 17236178
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236179
    .line 17236180
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236181
    .line 17236182
    int-to-long v6, v4

    .line 17236183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_9

    .line 17236191
    .line 17236192
    :pswitch_e0
    :try_start_e0
    sget-object v4, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236193
    .line 17236194
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    check-cast v4, Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236199
    .line 17236200
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->l:Lcom/dragon/read/pbrpc/UgcActorType;
    :try_end_ea
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e0 .. :try_end_ea} :catch_ec

    .line 17236201
    .line 17236202
    goto/16 :goto_9

    .line 17236203
    .line 17236204
    :catch_ec
    move-exception v4

    .line 17236205
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236206
    .line 17236207
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236208
    .line 17236209
    int-to-long v6, v4

    .line 17236210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236215
    .line 17236216
    .line 17236217
    goto/16 :goto_9

    .line 17236218
    .line 17236219
    :pswitch_fb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 17236220
    .line 17236221
    sget-object v4, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236222
    .line 17236223
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    goto/16 :goto_9

    .line 17236231
    .line 17236232
    :pswitch_108
    :try_start_108
    sget-object v4, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236233
    .line 17236234
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    check-cast v4, Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236239
    .line 17236240
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UserTag$a;->j:Lcom/dragon/read/pbrpc/UgcActorType;
    :try_end_112
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_108 .. :try_end_112} :catch_114

    .line 17236241
    .line 17236242
    goto/16 :goto_9

    .line 17236243
    .line 17236244
    :catch_114
    move-exception v4

    .line 17236245
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236246
    .line 17236247
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236248
    .line 17236249
    int-to-long v6, v4

    .line 17236250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236255
    .line 17236256
    .line 17236257
    goto/16 :goto_9

    .line 17236258
    .line 17236259
    :pswitch_123
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236260
    .line 17236261
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236266
    .line 17236267
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236268
    .line 17236269
    goto/16 :goto_9

    .line 17236270
    .line 17236271
    :pswitch_12f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236272
    .line 17236273
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v3

    .line 17236277
    check-cast v3, Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->h:Ljava/lang/Integer;

    .line 17236280
    .line 17236281
    goto/16 :goto_9

    .line 17236282
    .line 17236283
    :pswitch_13b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 17236284
    .line 17236285
    sget-object v4, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236286
    .line 17236287
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    goto/16 :goto_9

    .line 17236295
    .line 17236296
    :pswitch_148
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236297
    .line 17236298
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v3

    .line 17236302
    check-cast v3, Ljava/lang/Boolean;

    .line 17236303
    .line 17236304
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->f:Ljava/lang/Boolean;

    .line 17236305
    .line 17236306
    goto/16 :goto_9

    .line 17236307
    .line 17236308
    :pswitch_154
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236309
    .line 17236310
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    check-cast v3, Ljava/lang/Boolean;

    .line 17236315
    .line 17236316
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->e:Ljava/lang/Boolean;

    .line 17236317
    .line 17236318
    goto/16 :goto_9

    .line 17236319
    .line 17236320
    :pswitch_160
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236321
    .line 17236322
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    check-cast v3, Ljava/lang/Boolean;

    .line 17236327
    .line 17236328
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->d:Ljava/lang/Boolean;

    .line 17236329
    .line 17236330
    goto/16 :goto_9

    .line 17236331
    .line 17236332
    :pswitch_16c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236333
    .line 17236334
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v3

    .line 17236338
    check-cast v3, Ljava/lang/Integer;

    .line 17236339
    .line 17236340
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->c:Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    goto/16 :goto_9

    .line 17236343
    .line 17236344
    :pswitch_178
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236345
    .line 17236346
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v3

    .line 17236350
    check-cast v3, Ljava/lang/String;

    .line 17236351
    .line 17236352
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->b:Ljava/lang/String;

    .line 17236353
    .line 17236354
    goto/16 :goto_9

    .line 17236355
    .line 17236356
    :pswitch_184
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236357
    .line 17236358
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v3

    .line 17236362
    check-cast v3, Ljava/lang/Boolean;

    .line 17236363
    .line 17236364
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UserTag$a;->a:Ljava/lang/Boolean;

    .line 17236365
    .line 17236366
    goto/16 :goto_9

    .line 17236367
    .line 17236368
    :cond_190
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UserTag$a;->a()Lcom/dragon/read/pbrpc/UserTag;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    return-object p1

    .line 17236380
    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_184
        :pswitch_178
        :pswitch_16c
        :pswitch_160
        :pswitch_154
        :pswitch_148
        :pswitch_13b
        :pswitch_12f
        :pswitch_123
        :pswitch_108
        :pswitch_fb
        :pswitch_e0
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_85
        :pswitch_79
        :pswitch_6e
        :pswitch_54
        :pswitch_49
        :pswitch_30
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/UserTag;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947703
    move-result-object v0

    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947712
    const/16 v1, 0x8

    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947721
    const/16 v1, 0x9

    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    const/16 v1, 0xa

    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947737
    sget-object v0, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947742
    move-result-object v0

    .line 33947743
    const/16 v1, 0xb

    .line 33947745
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 33947747
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947750
    sget-object v0, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    const/16 v1, 0xc

    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33947756
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947759
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    const/16 v1, 0xd

    .line 33947763
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 33947765
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947768
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    const/16 v2, 0xe

    .line 33947772
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 33947774
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947777
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947779
    const/16 v2, 0xf

    .line 33947781
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 33947783
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947786
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947788
    const/16 v2, 0x10

    .line 33947790
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 33947792
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947795
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947798
    move-result-object v1

    .line 33947799
    const/16 v2, 0x11

    .line 33947801
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 33947803
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947806
    sget-object v1, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947808
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947811
    move-result-object v1

    .line 33947812
    const/16 v2, 0x12

    .line 33947814
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 33947816
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947819
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947821
    const/16 v2, 0x13

    .line 33947823
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 33947825
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947828
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947831
    move-result-object v0

    .line 33947832
    const/16 v1, 0x14

    .line 33947834
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 33947836
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947839
    sget-object v0, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947841
    const/16 v1, 0x15

    .line 33947843
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 33947845
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947848
    sget-object v0, Lcom/dragon/read/pbrpc/VestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947850
    const/16 v1, 0x16

    .line 33947852
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 33947854
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947857
    sget-object v0, Lcom/dragon/read/pbrpc/IPCharacterType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947859
    const/16 v1, 0x17

    .line 33947861
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 33947863
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947866
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947873
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/UserTag;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947711
    .line 33947712
    const/16 v1, 0x8

    .line 33947713
    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    .line 33947721
    const/16 v1, 0x9

    .line 33947722
    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    .line 33947730
    const/16 v1, 0xa

    .line 33947731
    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v0, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    const/16 v1, 0xb

    .line 33947744
    .line 33947745
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v0, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947751
    .line 33947752
    const/16 v1, 0xc

    .line 33947753
    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947760
    .line 33947761
    const/16 v1, 0xd

    .line 33947762
    .line 33947763
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947769
    .line 33947770
    const/16 v2, 0xe

    .line 33947771
    .line 33947772
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947778
    .line 33947779
    const/16 v2, 0xf

    .line 33947780
    .line 33947781
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 33947782
    .line 33947783
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947787
    .line 33947788
    const/16 v2, 0x10

    .line 33947789
    .line 33947790
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 33947791
    .line 33947792
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    const/16 v2, 0x11

    .line 33947800
    .line 33947801
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 33947802
    .line 33947803
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object v1, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947807
    .line 33947808
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    const/16 v2, 0x12

    .line 33947813
    .line 33947814
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 33947815
    .line 33947816
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947820
    .line 33947821
    const/16 v2, 0x13

    .line 33947822
    .line 33947823
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 33947824
    .line 33947825
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    const/16 v1, 0x14

    .line 33947833
    .line 33947834
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 33947835
    .line 33947836
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    sget-object v0, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947840
    .line 33947841
    const/16 v1, 0x15

    .line 33947842
    .line 33947843
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 33947844
    .line 33947845
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947846
    .line 33947847
    .line 33947848
    sget-object v0, Lcom/dragon/read/pbrpc/VestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947849
    .line 33947850
    const/16 v1, 0x16

    .line 33947851
    .line 33947852
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 33947853
    .line 33947854
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    sget-object v0, Lcom/dragon/read/pbrpc/IPCharacterType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947858
    .line 33947859
    const/16 v1, 0x17

    .line 33947860
    .line 33947861
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 33947862
    .line 33947863
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947871
    .line 33947872
    .line 33947873
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236034
    move-result-object v1

    .line 17236035
    const/4 v2, 0x7

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 17236038
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236041
    move-result v1

    .line 17236042
    add-int/2addr v0, v1

    .line 17236043
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236045
    const/16 v2, 0x8

    .line 17236047
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 17236049
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236052
    move-result v1

    .line 17236053
    add-int/2addr v0, v1

    .line 17236054
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236056
    const/16 v2, 0x9

    .line 17236058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236060
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236063
    move-result v1

    .line 17236064
    add-int/2addr v0, v1

    .line 17236065
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    const/16 v2, 0xa

    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236071
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236074
    move-result v1

    .line 17236075
    add-int/2addr v0, v1

    .line 17236076
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236078
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236081
    move-result-object v1

    .line 17236082
    const/16 v2, 0xb

    .line 17236084
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 17236086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236089
    move-result v1

    .line 17236090
    add-int/2addr v0, v1

    .line 17236091
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236093
    const/16 v2, 0xc

    .line 17236095
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236097
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236100
    move-result v1

    .line 17236101
    add-int/2addr v0, v1

    .line 17236102
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236104
    const/16 v2, 0xd

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236111
    move-result v2

    .line 17236112
    add-int/2addr v0, v2

    .line 17236113
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236115
    const/16 v3, 0xe

    .line 17236117
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 17236119
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236122
    move-result v2

    .line 17236123
    add-int/2addr v0, v2

    .line 17236124
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236126
    const/16 v3, 0xf

    .line 17236128
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 17236130
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236133
    move-result v2

    .line 17236134
    add-int/2addr v0, v2

    .line 17236135
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    const/16 v3, 0x10

    .line 17236139
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 17236141
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236144
    move-result v2

    .line 17236145
    add-int/2addr v0, v2

    .line 17236146
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236149
    move-result-object v2

    .line 17236150
    const/16 v3, 0x11

    .line 17236152
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 17236154
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236157
    move-result v2

    .line 17236158
    add-int/2addr v0, v2

    .line 17236159
    sget-object v2, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236164
    move-result-object v2

    .line 17236165
    const/16 v3, 0x12

    .line 17236167
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 17236169
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236172
    move-result v2

    .line 17236173
    add-int/2addr v0, v2

    .line 17236174
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    const/16 v3, 0x13

    .line 17236178
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 17236180
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236183
    move-result v2

    .line 17236184
    add-int/2addr v0, v2

    .line 17236185
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    move-result-object v1

    .line 17236189
    const/16 v2, 0x14

    .line 17236191
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 17236193
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236196
    move-result v1

    .line 17236197
    add-int/2addr v0, v1

    .line 17236198
    sget-object v1, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    const/16 v2, 0x15

    .line 17236202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236204
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236207
    move-result v1

    .line 17236208
    add-int/2addr v0, v1

    .line 17236209
    sget-object v1, Lcom/dragon/read/pbrpc/VestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236211
    const/16 v2, 0x16

    .line 17236213
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 17236215
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236218
    move-result v1

    .line 17236219
    add-int/2addr v0, v1

    .line 17236220
    sget-object v1, Lcom/dragon/read/pbrpc/IPCharacterType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236222
    const/16 v2, 0x17

    .line 17236224
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17236226
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236229
    move-result v1

    .line 17236230
    add-int/2addr v0, v1

    .line 17236231
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236238
    move-result p1

    .line 17236239
    add-int/2addr v0, p1

    .line 17236240
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UserTag;->is_official_cert:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_ranklist_title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->fan_rank_num:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_author:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_vip:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->is_cp:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    const/4 v2, 0x7

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->user_title_info:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    add-int/2addr v0, v1

    .line 17236043
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236044
    .line 17236045
    const/16 v2, 0x8

    .line 17236046
    .line 17236047
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->owner_type:Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    add-int/2addr v0, v1

    .line 17236054
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    .line 17236056
    const/16 v2, 0x9

    .line 17236057
    .line 17236058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sticker:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    add-int/2addr v0, v1

    .line 17236065
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    .line 17236067
    const/16 v2, 0xa

    .line 17236068
    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->actor_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    add-int/2addr v0, v1

    .line 17236076
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    .line 17236078
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    const/16 v2, 0xb

    .line 17236083
    .line 17236084
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->sub_title_list:Ljava/util/List;

    .line 17236085
    .line 17236086
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    add-int/2addr v0, v1

    .line 17236091
    sget-object v1, Lcom/dragon/read/pbrpc/UgcActorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236092
    .line 17236093
    const/16 v2, 0xc

    .line 17236094
    .line 17236095
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->brand_type:Lcom/dragon/read/pbrpc/UgcActorType;

    .line 17236096
    .line 17236097
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    add-int/2addr v0, v1

    .line 17236102
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCreatorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236103
    .line 17236104
    const/16 v2, 0xd

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_type:Lcom/dragon/read/pbrpc/UgcCreatorType;

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v2

    .line 17236112
    add-int/2addr v0, v2

    .line 17236113
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    .line 17236115
    const/16 v3, 0xe

    .line 17236116
    .line 17236117
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_ad_free_vip:Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    add-int/2addr v0, v2

    .line 17236124
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    .line 17236126
    const/16 v3, 0xf

    .line 17236127
    .line 17236128
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_story_vip:Ljava/lang/Boolean;

    .line 17236129
    .line 17236130
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    add-int/2addr v0, v2

    .line 17236135
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    .line 17236137
    const/16 v3, 0x10

    .line 17236138
    .line 17236139
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_pub_vip:Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    add-int/2addr v0, v2

    .line 17236146
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    const/16 v3, 0x11

    .line 17236151
    .line 17236152
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->creator_types_full:Ljava/util/List;

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    add-int/2addr v0, v2

    .line 17236159
    sget-object v2, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    const/16 v3, 0x12

    .line 17236166
    .line 17236167
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->avatar_decoration_list:Ljava/util/List;

    .line 17236168
    .line 17236169
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    add-int/2addr v0, v2

    .line 17236174
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    .line 17236176
    const/16 v3, 0x13

    .line 17236177
    .line 17236178
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UserTag;->is_blue_vip:Ljava/lang/Boolean;

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v2

    .line 17236184
    add-int/2addr v0, v2

    .line 17236185
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    const/16 v2, 0x14

    .line 17236190
    .line 17236191
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->registered_creator_type_list:Ljava/util/List;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v1

    .line 17236197
    add-int/2addr v0, v1

    .line 17236198
    sget-object v1, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    .line 17236200
    const/16 v2, 0x15

    .line 17236201
    .line 17236202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->honor_tag_brief_info:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17236203
    .line 17236204
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    add-int/2addr v0, v1

    .line 17236209
    sget-object v1, Lcom/dragon/read/pbrpc/VestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236210
    .line 17236211
    const/16 v2, 0x16

    .line 17236212
    .line 17236213
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->vest_type:Lcom/dragon/read/pbrpc/VestType;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v1

    .line 17236219
    add-int/2addr v0, v1

    .line 17236220
    sget-object v1, Lcom/dragon/read/pbrpc/IPCharacterType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236221
    .line 17236222
    const/16 v2, 0x17

    .line 17236223
    .line 17236224
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UserTag;->ip_character_type:Lcom/dragon/read/pbrpc/IPCharacterType;

    .line 17236225
    .line 17236226
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    add-int/2addr v0, v1

    .line 17236231
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    add-int/2addr v0, p1

    .line 17236240
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserTag;->a()Lcom/dragon/read/pbrpc/UserTag$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 17039396
    sget-object v1, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039398
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17039403
    if-eqz v0, :cond_37

    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserTag$a;->a()Lcom/dragon/read/pbrpc/UserTag;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/UserTag;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserTag;->a()Lcom/dragon/read/pbrpc/UserTag$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->g:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/UserTitleV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserSticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17039384
    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->i:Lcom/dragon/read/pbrpc/UgcUserSticker;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->k:Ljava/util/List;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->r:Ljava/util/List;

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/pbrpc/AvatarDecoration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_37

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17039412
    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/UserTag$a;->u:Lcom/dragon/read/pbrpc/HonorTagBriefInfo;

    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UserTag$a;->a()Lcom/dragon/read/pbrpc/UserTag;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


