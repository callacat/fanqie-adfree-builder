## classes6/com/dragon/read/pbrpc/ReaderVideoData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131080
    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
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
    new-instance v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;-><init>()V

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
    if-eq v3, v4, :cond_13a

    .line 17235984
    packed-switch v3, :pswitch_data_146

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->v:Ljava/util/Map;

    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17235995
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235998
    move-result-object v4

    .line 17235999
    check-cast v4, Ljava/util/Map;

    .line 17236001
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236004
    goto :goto_9

    .line 17236005
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/lang/Boolean;

    .line 17236013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->u:Ljava/lang/Boolean;

    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/Boolean;

    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->t:Ljava/lang/Boolean;

    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 17236029
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236038
    goto :goto_9

    .line 17236039
    :pswitch_47
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->r:Ljava/util/List;

    .line 17236041
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236050
    goto :goto_9

    .line 17236051
    :pswitch_53
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236053
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Ljava/lang/String;

    .line 17236059
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->q:Ljava/lang/String;

    .line 17236061
    goto :goto_9

    .line 17236062
    :pswitch_5e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/lang/Long;

    .line 17236070
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->p:Ljava/lang/Long;

    .line 17236072
    goto :goto_9

    .line 17236073
    :pswitch_69
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236078
    move-result-object v3

    .line 17236079
    check-cast v3, Ljava/lang/Long;

    .line 17236081
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->o:Ljava/lang/Long;

    .line 17236083
    goto :goto_9

    .line 17236084
    :pswitch_74
    sget-object v3, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236089
    move-result-object v3

    .line 17236090
    check-cast v3, Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17236094
    goto :goto_9

    .line 17236095
    :pswitch_7f
    sget-object v3, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236100
    move-result-object v3

    .line 17236101
    check-cast v3, Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17236103
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17236105
    goto/16 :goto_9

    .line 17236107
    :pswitch_8b
    sget-object v3, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236112
    move-result-object v3

    .line 17236113
    check-cast v3, Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17236115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17236117
    goto/16 :goto_9

    .line 17236119
    :pswitch_97
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236124
    move-result-object v3

    .line 17236125
    check-cast v3, Ljava/lang/Long;

    .line 17236127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->k:Ljava/lang/Long;

    .line 17236129
    goto/16 :goto_9

    .line 17236131
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/Long;

    .line 17236139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->j:Ljava/lang/Long;

    .line 17236141
    goto/16 :goto_9

    .line 17236143
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Ljava/lang/Long;

    .line 17236151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->i:Ljava/lang/Long;

    .line 17236153
    goto/16 :goto_9

    .line 17236155
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ljava/lang/Long;

    .line 17236163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->h:Ljava/lang/Long;

    .line 17236165
    goto/16 :goto_9

    .line 17236167
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Ljava/lang/Long;

    .line 17236175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->g:Ljava/lang/Long;

    .line 17236177
    goto/16 :goto_9

    .line 17236179
    :pswitch_d3
    sget-object v3, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17236187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17236189
    goto/16 :goto_9

    .line 17236191
    :pswitch_df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Ljava/lang/Long;

    .line 17236199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->e:Ljava/lang/Long;

    .line 17236201
    goto/16 :goto_9

    .line 17236203
    :pswitch_eb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 17236205
    sget-object v4, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236207
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236214
    goto/16 :goto_9

    .line 17236216
    :pswitch_f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/String;

    .line 17236224
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->c:Ljava/lang/String;

    .line 17236226
    goto/16 :goto_9

    .line 17236228
    :pswitch_104
    :try_start_104
    sget-object v4, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236230
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236233
    move-result-object v4

    .line 17236234
    check-cast v4, Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17236236
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->b:Lcom/dragon/read/pbrpc/ReaderVideoStatus;
    :try_end_10e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_104 .. :try_end_10e} :catch_110

    .line 17236238
    goto/16 :goto_9

    .line 17236240
    :catch_110
    move-exception v4

    .line 17236241
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236243
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236245
    int-to-long v6, v4

    .line 17236246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236253
    goto/16 :goto_9

    .line 17236255
    :pswitch_11f
    :try_start_11f
    sget-object v4, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236257
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236260
    move-result-object v4

    .line 17236261
    check-cast v4, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17236263
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;
    :try_end_129
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_11f .. :try_end_129} :catch_12b

    .line 17236265
    goto/16 :goto_9

    .line 17236267
    :catch_12b
    move-exception v4

    .line 17236268
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236270
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236272
    int-to-long v6, v4

    .line 17236273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236280
    goto/16 :goto_9

    .line 17236282
    :cond_13a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236289
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a()Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17236292
    move-result-object p1

    .line 17236293
    return-object p1

    .line 17236294
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_104
        :pswitch_f8
        :pswitch_eb
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_30
        :pswitch_25
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
    new-instance v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;-><init>()V

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
    if-eq v3, v4, :cond_13a

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_146

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->v:Ljava/util/Map;

    .line 17235992
    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17235994
    .line 17235995
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    check-cast v4, Ljava/util/Map;

    .line 17236000
    .line 17236001
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto :goto_9

    .line 17236005
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236006
    .line 17236007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/lang/Boolean;

    .line 17236012
    .line 17236013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->u:Ljava/lang/Boolean;

    .line 17236014
    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/Boolean;

    .line 17236023
    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->t:Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 17236028
    .line 17236029
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_9

    .line 17236039
    :pswitch_47
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->r:Ljava/util/List;

    .line 17236040
    .line 17236041
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236042
    .line 17236043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_9

    .line 17236051
    :pswitch_53
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    .line 17236053
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->q:Ljava/lang/String;

    .line 17236060
    .line 17236061
    goto :goto_9

    .line 17236062
    :pswitch_5e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    .line 17236064
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/lang/Long;

    .line 17236069
    .line 17236070
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->p:Ljava/lang/Long;

    .line 17236071
    .line 17236072
    goto :goto_9

    .line 17236073
    :pswitch_69
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    .line 17236075
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    check-cast v3, Ljava/lang/Long;

    .line 17236080
    .line 17236081
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->o:Ljava/lang/Long;

    .line 17236082
    .line 17236083
    goto :goto_9

    .line 17236084
    :pswitch_74
    sget-object v3, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    .line 17236086
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    check-cast v3, Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17236091
    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17236093
    .line 17236094
    goto :goto_9

    .line 17236095
    :pswitch_7f
    sget-object v3, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    .line 17236097
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    check-cast v3, Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17236102
    .line 17236103
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17236104
    .line 17236105
    goto/16 :goto_9

    .line 17236106
    .line 17236107
    :pswitch_8b
    sget-object v3, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236108
    .line 17236109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    check-cast v3, Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17236114
    .line 17236115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17236116
    .line 17236117
    goto/16 :goto_9

    .line 17236118
    .line 17236119
    :pswitch_97
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236120
    .line 17236121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    check-cast v3, Ljava/lang/Long;

    .line 17236126
    .line 17236127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->k:Ljava/lang/Long;

    .line 17236128
    .line 17236129
    goto/16 :goto_9

    .line 17236130
    .line 17236131
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236132
    .line 17236133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/Long;

    .line 17236138
    .line 17236139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->j:Ljava/lang/Long;

    .line 17236140
    .line 17236141
    goto/16 :goto_9

    .line 17236142
    .line 17236143
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236144
    .line 17236145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Ljava/lang/Long;

    .line 17236150
    .line 17236151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->i:Ljava/lang/Long;

    .line 17236152
    .line 17236153
    goto/16 :goto_9

    .line 17236154
    .line 17236155
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236156
    .line 17236157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ljava/lang/Long;

    .line 17236162
    .line 17236163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->h:Ljava/lang/Long;

    .line 17236164
    .line 17236165
    goto/16 :goto_9

    .line 17236166
    .line 17236167
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236168
    .line 17236169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Ljava/lang/Long;

    .line 17236174
    .line 17236175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->g:Ljava/lang/Long;

    .line 17236176
    .line 17236177
    goto/16 :goto_9

    .line 17236178
    .line 17236179
    :pswitch_d3
    sget-object v3, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236180
    .line 17236181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17236186
    .line 17236187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17236188
    .line 17236189
    goto/16 :goto_9

    .line 17236190
    .line 17236191
    :pswitch_df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236192
    .line 17236193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Ljava/lang/Long;

    .line 17236198
    .line 17236199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->e:Ljava/lang/Long;

    .line 17236200
    .line 17236201
    goto/16 :goto_9

    .line 17236202
    .line 17236203
    :pswitch_eb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 17236204
    .line 17236205
    sget-object v4, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    .line 17236207
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    goto/16 :goto_9

    .line 17236215
    .line 17236216
    :pswitch_f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    .line 17236218
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/String;

    .line 17236223
    .line 17236224
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->c:Ljava/lang/String;

    .line 17236225
    .line 17236226
    goto/16 :goto_9

    .line 17236227
    .line 17236228
    :pswitch_104
    :try_start_104
    sget-object v4, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236229
    .line 17236230
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    check-cast v4, Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17236235
    .line 17236236
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->b:Lcom/dragon/read/pbrpc/ReaderVideoStatus;
    :try_end_10e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_104 .. :try_end_10e} :catch_110

    .line 17236237
    .line 17236238
    goto/16 :goto_9

    .line 17236239
    .line 17236240
    :catch_110
    move-exception v4

    .line 17236241
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236242
    .line 17236243
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236244
    .line 17236245
    int-to-long v6, v4

    .line 17236246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236251
    .line 17236252
    .line 17236253
    goto/16 :goto_9

    .line 17236254
    .line 17236255
    :pswitch_11f
    :try_start_11f
    sget-object v4, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236256
    .line 17236257
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    check-cast v4, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17236262
    .line 17236263
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;
    :try_end_129
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_11f .. :try_end_129} :catch_12b

    .line 17236264
    .line 17236265
    goto/16 :goto_9

    .line 17236266
    .line 17236267
    :catch_12b
    move-exception v4

    .line 17236268
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236269
    .line 17236270
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236271
    .line 17236272
    int-to-long v6, v4

    .line 17236273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236278
    .line 17236279
    .line 17236280
    goto/16 :goto_9

    .line 17236281
    .line 17236282
    :cond_13a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a()Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    return-object p1

    .line 17236294
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_104
        :pswitch_f8
        :pswitch_eb
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_30
        :pswitch_25
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
    check-cast p2, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    sget-object v0, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 33947699
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947712
    const/16 v1, 0x8

    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947719
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947721
    const/16 v1, 0x9

    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    const/16 v1, 0xa

    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    const/16 v1, 0xb

    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947746
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    const/16 v1, 0xc

    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947755
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    const/16 v1, 0xd

    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    sget-object v0, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    const/16 v1, 0xe

    .line 33947768
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    const/16 v1, 0xf

    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947782
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    const/16 v1, 0x10

    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947791
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947793
    const/16 v1, 0x11

    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947800
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947803
    move-result-object v0

    .line 33947804
    const/16 v1, 0x12

    .line 33947806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 33947808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947811
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947813
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947816
    move-result-object v0

    .line 33947817
    const/16 v1, 0x13

    .line 33947819
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 33947821
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947824
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947826
    const/16 v1, 0x14

    .line 33947828
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 33947830
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947833
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947835
    const/16 v1, 0x15

    .line 33947837
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 33947839
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947842
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947844
    const/16 v1, 0x16

    .line 33947846
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 33947848
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947851
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947854
    move-result-object p2

    .line 33947855
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947858
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
    check-cast p2, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947703
    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947711
    .line 33947712
    const/16 v1, 0x8

    .line 33947713
    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    .line 33947721
    const/16 v1, 0x9

    .line 33947722
    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    .line 33947730
    const/16 v1, 0xa

    .line 33947731
    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    .line 33947739
    const/16 v1, 0xb

    .line 33947740
    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947747
    .line 33947748
    const/16 v1, 0xc

    .line 33947749
    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    .line 33947757
    const/16 v1, 0xd

    .line 33947758
    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v0, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947765
    .line 33947766
    const/16 v1, 0xe

    .line 33947767
    .line 33947768
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947774
    .line 33947775
    const/16 v1, 0xf

    .line 33947776
    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947783
    .line 33947784
    const/16 v1, 0x10

    .line 33947785
    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947792
    .line 33947793
    const/16 v1, 0x11

    .line 33947794
    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    const/16 v1, 0x12

    .line 33947805
    .line 33947806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    const/16 v1, 0x13

    .line 33947818
    .line 33947819
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 33947820
    .line 33947821
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947825
    .line 33947826
    const/16 v1, 0x14

    .line 33947827
    .line 33947828
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947834
    .line 33947835
    const/16 v1, 0x15

    .line 33947836
    .line 33947837
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 33947838
    .line 33947839
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947843
    .line 33947844
    const/16 v1, 0x16

    .line 33947845
    .line 33947846
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 33947847
    .line 33947848
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p2

    .line 33947855
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170509
    const/16 v2, 0x8

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v2, 0x9

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    const/16 v2, 0xa

    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    move-result v1

    .line 17170539
    add-int/2addr v0, v1

    .line 17170540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    const/16 v2, 0xb

    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 17170546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr v0, v1

    .line 17170551
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    const/16 v2, 0xc

    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17170557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    move-result v1

    .line 17170561
    add-int/2addr v0, v1

    .line 17170562
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    const/16 v2, 0xd

    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17170568
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170571
    move-result v1

    .line 17170572
    add-int/2addr v0, v1

    .line 17170573
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    const/16 v2, 0xe

    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17170579
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    move-result v1

    .line 17170583
    add-int/2addr v0, v1

    .line 17170584
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    const/16 v2, 0xf

    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 17170590
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170593
    move-result v1

    .line 17170594
    add-int/2addr v0, v1

    .line 17170595
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    const/16 v2, 0x10

    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 17170601
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170604
    move-result v1

    .line 17170605
    add-int/2addr v0, v1

    .line 17170606
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170608
    const/16 v2, 0x11

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170615
    move-result v2

    .line 17170616
    add-int/2addr v0, v2

    .line 17170617
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170620
    move-result-object v1

    .line 17170621
    const/16 v2, 0x12

    .line 17170623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 17170625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170628
    move-result v1

    .line 17170629
    add-int/2addr v0, v1

    .line 17170630
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170632
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170635
    move-result-object v1

    .line 17170636
    const/16 v2, 0x13

    .line 17170638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 17170640
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170643
    move-result v1

    .line 17170644
    add-int/2addr v0, v1

    .line 17170645
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170647
    const/16 v2, 0x14

    .line 17170649
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 17170651
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170654
    move-result v1

    .line 17170655
    add-int/2addr v0, v1

    .line 17170656
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170658
    const/16 v2, 0x15

    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 17170662
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170665
    move-result v1

    .line 17170666
    add-int/2addr v0, v1

    .line 17170667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170669
    const/16 v2, 0x16

    .line 17170671
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 17170673
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170676
    move-result v1

    .line 17170677
    add-int/2addr v0, v1

    .line 17170678
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170685
    move-result p1

    .line 17170686
    add-int/2addr v0, p1

    .line 17170687
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_style:Lcom/dragon/read/pbrpc/ReaderVideoButtonStyle;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->status:Lcom/dragon/read/pbrpc/ReaderVideoStatus;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_follow_text:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->comments:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_num:Ljava/lang/Long;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->outflow_stay_duration:Ljava/lang/Long;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    const/16 v2, 0x8

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->no_auto_jump_inflow_days:Ljava/lang/Long;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v2, 0x9

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->episode_played_outflow_jump_inflow:Ljava/lang/Long;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    const/16 v2, 0xa

    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->version:Ljava/lang/Long;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    add-int/2addr v0, v1

    .line 17170540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    const/16 v2, 0xb

    .line 17170543
    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->next_request_time_second:Ljava/lang/Long;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr v0, v1

    .line 17170551
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    const/16 v2, 0xc

    .line 17170554
    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->ui_related:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    add-int/2addr v0, v1

    .line 17170562
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    .line 17170564
    const/16 v2, 0xd

    .line 17170565
    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->time_related:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    add-int/2addr v0, v1

    .line 17170573
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    const/16 v2, 0xe

    .line 17170576
    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->single_col_video_strategy_v2:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    add-int/2addr v0, v1

    .line 17170584
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    .line 17170586
    const/16 v2, 0xf

    .line 17170587
    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->chapter_id:Ljava/lang/Long;

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    add-int/2addr v0, v1

    .line 17170595
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    .line 17170597
    const/16 v2, 0x10

    .line 17170598
    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->paragraph_id:Ljava/lang/Long;

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    add-int/2addr v0, v1

    .line 17170606
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    .line 17170608
    const/16 v2, 0x11

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->thumb_url:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v2

    .line 17170616
    add-int/2addr v0, v2

    .line 17170617
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    const/16 v2, 0x12

    .line 17170622
    .line 17170623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->legend_text:Ljava/util/List;

    .line 17170624
    .line 17170625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    add-int/2addr v0, v1

    .line 17170630
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170631
    .line 17170632
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    const/16 v2, 0x13

    .line 17170637
    .line 17170638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->recommend_reason_list:Ljava/util/List;

    .line 17170639
    .line 17170640
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v1

    .line 17170644
    add-int/2addr v0, v1

    .line 17170645
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170646
    .line 17170647
    const/16 v2, 0x14

    .line 17170648
    .line 17170649
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->button_change_follow:Ljava/lang/Boolean;

    .line 17170650
    .line 17170651
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v1

    .line 17170655
    add-int/2addr v0, v1

    .line 17170656
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170657
    .line 17170658
    const/16 v2, 0x15

    .line 17170659
    .line 17170660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->container_landscape:Ljava/lang/Boolean;

    .line 17170661
    .line 17170662
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170663
    .line 17170664
    .line 17170665
    move-result v1

    .line 17170666
    add-int/2addr v0, v1

    .line 17170667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ReaderVideoData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170668
    .line 17170669
    const/16 v2, 0x16

    .line 17170670
    .line 17170671
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReaderVideoData;->report_params:Ljava/util/Map;

    .line 17170672
    .line 17170673
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170674
    .line 17170675
    .line 17170676
    move-result v1

    .line 17170677
    add-int/2addr v0, v1

    .line 17170678
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170679
    .line 17170680
    .line 17170681
    move-result-object p1

    .line 17170682
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170683
    .line 17170684
    .line 17170685
    move-result p1

    .line 17170686
    add-int/2addr v0, p1

    .line 17170687
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReaderVideoData;->a()Lcom/dragon/read/pbrpc/ReaderVideoData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104913
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104915
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17104935
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17104939
    if-eqz v0, :cond_37

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17104949
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17104953
    if-eqz v0, :cond_45

    .line 17104955
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104972
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a()Lcom/dragon/read/pbrpc/ReaderVideoData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReaderVideoData;->a()Lcom/dragon/read/pbrpc/ReaderVideoData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderVideoComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17104920
    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->f:Lcom/dragon/read/pbrpc/Reader1ColData;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderUIRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17104934
    .line 17104935
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->l:Lcom/dragon/read/pbrpc/ReaderUIRelated;

    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_37

    .line 17104940
    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/ReaderTimeRelated;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17104948
    .line 17104949
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->m:Lcom/dragon/read/pbrpc/ReaderTimeRelated;

    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_45

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/pbrpc/Reader1ColDataV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17104962
    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->n:Lcom/dragon/read/pbrpc/Reader1ColDataV2;

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->s:Ljava/util/List;

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReaderVideoData$a;->a()Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


