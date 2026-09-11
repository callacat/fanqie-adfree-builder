## classes6/com/dragon/read/pbrpc/TopicData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/TopicData;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/TopicData;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/TopicData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicData$a;-><init>()V

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
    if-eq v3, v4, :cond_121

    .line 17235984
    packed-switch v3, :pswitch_data_12e

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 17235993
    sget-object v4, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235995
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236002
    goto :goto_9

    .line 17236003
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236005
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Ljava/lang/String;

    .line 17236011
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->s:Ljava/lang/String;

    .line 17236013
    goto :goto_9

    .line 17236014
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236016
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Ljava/lang/String;

    .line 17236022
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->r:Ljava/lang/String;

    .line 17236024
    goto :goto_9

    .line 17236025
    :pswitch_39
    :try_start_39
    sget-object v4, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236027
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236030
    move-result-object v4

    .line 17236031
    check-cast v4, Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236033
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicData$a;->q:Lcom/dragon/read/pbrpc/SearchTabType;
    :try_end_43
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39 .. :try_end_43} :catch_44

    .line 17236035
    goto :goto_9

    .line 17236036
    :catch_44
    move-exception v4

    .line 17236037
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236039
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236041
    int-to-long v6, v4

    .line 17236042
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236049
    goto :goto_9

    .line 17236050
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/lang/String;

    .line 17236058
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->p:Ljava/lang/String;

    .line 17236060
    goto :goto_9

    .line 17236061
    :pswitch_5d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 17236063
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236065
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236072
    goto :goto_9

    .line 17236073
    :pswitch_69
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236078
    move-result-object v3

    .line 17236079
    check-cast v3, Ljava/lang/String;

    .line 17236081
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->n:Ljava/lang/String;

    .line 17236083
    goto :goto_9

    .line 17236084
    :pswitch_74
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236089
    move-result-object v3

    .line 17236090
    check-cast v3, Ljava/lang/String;

    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->m:Ljava/lang/String;

    .line 17236094
    goto :goto_9

    .line 17236095
    :pswitch_7f
    sget-object v3, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236100
    move-result-object v3

    .line 17236101
    check-cast v3, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236103
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236105
    goto/16 :goto_9

    .line 17236107
    :pswitch_8b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236112
    move-result-object v3

    .line 17236113
    check-cast v3, Ljava/lang/Integer;

    .line 17236115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->k:Ljava/lang/Integer;

    .line 17236117
    goto/16 :goto_9

    .line 17236119
    :pswitch_97
    :try_start_97
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236121
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236124
    move-result-object v4

    .line 17236125
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236127
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicData$a;->j:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;
    :try_end_a1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_97 .. :try_end_a1} :catch_a3

    .line 17236129
    goto/16 :goto_9

    .line 17236131
    :catch_a3
    move-exception v4

    .line 17236132
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236134
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236136
    int-to-long v6, v4

    .line 17236137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236144
    goto/16 :goto_9

    .line 17236146
    :pswitch_b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236148
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236151
    move-result-object v3

    .line 17236152
    check-cast v3, Ljava/lang/String;

    .line 17236154
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->i:Ljava/lang/String;

    .line 17236156
    goto/16 :goto_9

    .line 17236158
    :pswitch_be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 17236160
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236165
    move-result-object v4

    .line 17236166
    check-cast v4, Ljava/util/Map;

    .line 17236168
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236171
    goto/16 :goto_9

    .line 17236173
    :pswitch_cd
    sget-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236181
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236183
    goto/16 :goto_9

    .line 17236185
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236190
    move-result-object v3

    .line 17236191
    check-cast v3, Ljava/lang/String;

    .line 17236193
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->f:Ljava/lang/String;

    .line 17236195
    goto/16 :goto_9

    .line 17236197
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236202
    move-result-object v3

    .line 17236203
    check-cast v3, Ljava/lang/String;

    .line 17236205
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->e:Ljava/lang/String;

    .line 17236207
    goto/16 :goto_9

    .line 17236209
    :pswitch_f1
    sget-object v3, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236211
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236214
    move-result-object v3

    .line 17236215
    check-cast v3, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17236217
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17236219
    goto/16 :goto_9

    .line 17236221
    :pswitch_fd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236223
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236226
    move-result-object v3

    .line 17236227
    check-cast v3, Ljava/lang/String;

    .line 17236229
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->c:Ljava/lang/String;

    .line 17236231
    goto/16 :goto_9

    .line 17236233
    :pswitch_109
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236235
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Ljava/lang/String;

    .line 17236241
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->b:Ljava/lang/String;

    .line 17236243
    goto/16 :goto_9

    .line 17236245
    :pswitch_115
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236247
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236250
    move-result-object v3

    .line 17236251
    check-cast v3, Ljava/lang/String;

    .line 17236253
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->a:Ljava/lang/String;

    .line 17236255
    goto/16 :goto_9

    .line 17236257
    :cond_121
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236264
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicData$a;->a()Lcom/dragon/read/pbrpc/TopicData;

    .line 17236267
    move-result-object p1

    .line 17236268
    return-object p1

    nop

    .line 17236270
    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_115
        :pswitch_109
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_be
        :pswitch_b2
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5d
        :pswitch_52
        :pswitch_39
        :pswitch_2e
        :pswitch_23
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
    new-instance v0, Lcom/dragon/read/pbrpc/TopicData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicData$a;-><init>()V

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
    if-eq v3, v4, :cond_121

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_12e

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 17235992
    .line 17235993
    sget-object v4, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235994
    .line 17235995
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_9

    .line 17236003
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236004
    .line 17236005
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Ljava/lang/String;

    .line 17236010
    .line 17236011
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->s:Ljava/lang/String;

    .line 17236012
    .line 17236013
    goto :goto_9

    .line 17236014
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    .line 17236016
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Ljava/lang/String;

    .line 17236021
    .line 17236022
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->r:Ljava/lang/String;

    .line 17236023
    .line 17236024
    goto :goto_9

    .line 17236025
    :pswitch_39
    :try_start_39
    sget-object v4, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    .line 17236027
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    check-cast v4, Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17236032
    .line 17236033
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicData$a;->q:Lcom/dragon/read/pbrpc/SearchTabType;
    :try_end_43
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39 .. :try_end_43} :catch_44

    .line 17236034
    .line 17236035
    goto :goto_9

    .line 17236036
    :catch_44
    move-exception v4

    .line 17236037
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236038
    .line 17236039
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236040
    .line 17236041
    int-to-long v6, v4

    .line 17236042
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_9

    .line 17236050
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/lang/String;

    .line 17236057
    .line 17236058
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->p:Ljava/lang/String;

    .line 17236059
    .line 17236060
    goto :goto_9

    .line 17236061
    :pswitch_5d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 17236062
    .line 17236063
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    .line 17236065
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_9

    .line 17236073
    :pswitch_69
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    .line 17236075
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    check-cast v3, Ljava/lang/String;

    .line 17236080
    .line 17236081
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->n:Ljava/lang/String;

    .line 17236082
    .line 17236083
    goto :goto_9

    .line 17236084
    :pswitch_74
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    .line 17236086
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    check-cast v3, Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->m:Ljava/lang/String;

    .line 17236093
    .line 17236094
    goto :goto_9

    .line 17236095
    :pswitch_7f
    sget-object v3, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    .line 17236097
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    check-cast v3, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236102
    .line 17236103
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17236104
    .line 17236105
    goto/16 :goto_9

    .line 17236106
    .line 17236107
    :pswitch_8b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236108
    .line 17236109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    check-cast v3, Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->k:Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    goto/16 :goto_9

    .line 17236118
    .line 17236119
    :pswitch_97
    :try_start_97
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236120
    .line 17236121
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236126
    .line 17236127
    iput-object v4, v0, Lcom/dragon/read/pbrpc/TopicData$a;->j:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;
    :try_end_a1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_97 .. :try_end_a1} :catch_a3

    .line 17236128
    .line 17236129
    goto/16 :goto_9

    .line 17236130
    .line 17236131
    :catch_a3
    move-exception v4

    .line 17236132
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236133
    .line 17236134
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236135
    .line 17236136
    int-to-long v6, v4

    .line 17236137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_9

    .line 17236145
    .line 17236146
    :pswitch_b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    .line 17236148
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    check-cast v3, Ljava/lang/String;

    .line 17236153
    .line 17236154
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->i:Ljava/lang/String;

    .line 17236155
    .line 17236156
    goto/16 :goto_9

    .line 17236157
    .line 17236158
    :pswitch_be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 17236159
    .line 17236160
    iget-object v4, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    .line 17236162
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    check-cast v4, Ljava/util/Map;

    .line 17236167
    .line 17236168
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto/16 :goto_9

    .line 17236172
    .line 17236173
    :pswitch_cd
    sget-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    .line 17236175
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236180
    .line 17236181
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236182
    .line 17236183
    goto/16 :goto_9

    .line 17236184
    .line 17236185
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236186
    .line 17236187
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    check-cast v3, Ljava/lang/String;

    .line 17236192
    .line 17236193
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->f:Ljava/lang/String;

    .line 17236194
    .line 17236195
    goto/16 :goto_9

    .line 17236196
    .line 17236197
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236198
    .line 17236199
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    check-cast v3, Ljava/lang/String;

    .line 17236204
    .line 17236205
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->e:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto/16 :goto_9

    .line 17236208
    .line 17236209
    :pswitch_f1
    sget-object v3, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236210
    .line 17236211
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    check-cast v3, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17236216
    .line 17236217
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17236218
    .line 17236219
    goto/16 :goto_9

    .line 17236220
    .line 17236221
    :pswitch_fd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236222
    .line 17236223
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    check-cast v3, Ljava/lang/String;

    .line 17236228
    .line 17236229
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->c:Ljava/lang/String;

    .line 17236230
    .line 17236231
    goto/16 :goto_9

    .line 17236232
    .line 17236233
    :pswitch_109
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236234
    .line 17236235
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    check-cast v3, Ljava/lang/String;

    .line 17236240
    .line 17236241
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->b:Ljava/lang/String;

    .line 17236242
    .line 17236243
    goto/16 :goto_9

    .line 17236244
    .line 17236245
    :pswitch_115
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236246
    .line 17236247
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    check-cast v3, Ljava/lang/String;

    .line 17236252
    .line 17236253
    iput-object v3, v0, Lcom/dragon/read/pbrpc/TopicData$a;->a:Ljava/lang/String;

    .line 17236254
    .line 17236255
    goto/16 :goto_9

    .line 17236256
    .line 17236257
    :cond_121
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/TopicData$a;->a()Lcom/dragon/read/pbrpc/TopicData;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    return-object p1

    .line 17236269
    nop

    .line 17236270
    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_115
        :pswitch_109
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_be
        :pswitch_b2
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5d
        :pswitch_52
        :pswitch_39
        :pswitch_2e
        :pswitch_23
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
    check-cast p2, Lcom/dragon/read/pbrpc/TopicData;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    const/16 v1, 0xd

    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    const/16 v1, 0xe

    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947774
    move-result-object v0

    .line 33947775
    const/16 v1, 0xf

    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947782
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    const/16 v1, 0x10

    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947791
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947793
    const/16 v1, 0x11

    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947802
    const/16 v1, 0x12

    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 33947806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947809
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947811
    const/16 v1, 0x13

    .line 33947813
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 33947815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947818
    sget-object v0, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947820
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947823
    move-result-object v0

    .line 33947824
    const/16 v1, 0x14

    .line 33947826
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 33947828
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947831
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947838
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
    check-cast p2, Lcom/dragon/read/pbrpc/TopicData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    const/16 v1, 0x9

    .line 33947718
    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    const/16 v1, 0xa

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947734
    .line 33947735
    const/16 v1, 0xb

    .line 33947736
    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    .line 33947744
    const/16 v1, 0xc

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    .line 33947762
    const/16 v1, 0xe

    .line 33947763
    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    const/16 v1, 0xf

    .line 33947776
    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947783
    .line 33947784
    const/16 v1, 0x10

    .line 33947785
    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v0, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947792
    .line 33947793
    const/16 v1, 0x11

    .line 33947794
    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947801
    .line 33947802
    const/16 v1, 0x12

    .line 33947803
    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947810
    .line 33947811
    const/16 v1, 0x13

    .line 33947812
    .line 33947813
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v0, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    const/16 v1, 0x14

    .line 33947825
    .line 33947826
    iget-object v2, p2, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 33947827
    .line 33947828
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/TopicData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    const/16 v2, 0xa

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    const/16 v2, 0xc

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v2, 0xd

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    const/16 v2, 0xe

    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170578
    move-result v1

    .line 17170579
    add-int/2addr v0, v1

    .line 17170580
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    move-result-object v1

    .line 17170586
    const/16 v2, 0xf

    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

    .line 17170590
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170593
    move-result v1

    .line 17170594
    add-int/2addr v0, v1

    .line 17170595
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    const/16 v2, 0x10

    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170604
    move-result v1

    .line 17170605
    add-int/2addr v0, v1

    .line 17170606
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170608
    const/16 v2, 0x11

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170615
    move-result v1

    .line 17170616
    add-int/2addr v0, v1

    .line 17170617
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170619
    const/16 v2, 0x12

    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 17170623
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170626
    move-result v1

    .line 17170627
    add-int/2addr v0, v1

    .line 17170628
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170630
    const/16 v2, 0x13

    .line 17170632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 17170634
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170637
    move-result v1

    .line 17170638
    add-int/2addr v0, v1

    .line 17170639
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170641
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170644
    move-result-object v1

    .line 17170645
    const/16 v2, 0x14

    .line 17170647
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 17170649
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170652
    move-result v1

    .line 17170653
    add-int/2addr v0, v1

    .line 17170654
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170661
    move-result p1

    .line 17170662
    add-int/2addr v0, p1

    .line 17170663
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/TopicData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/TopicData;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->picture:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_data:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_group_id:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->recommend_info:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_high_light:Ljava/util/Map;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    const/16 v2, 0xa

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->num_lines:Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    const/16 v2, 0xc

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v2, 0xd

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->tag_picture:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    const/16 v2, 0xe

    .line 17170572
    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->debug_score:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    add-int/2addr v0, v1

    .line 17170580
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const/16 v2, 0xf

    .line 17170587
    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->book_rank_list:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    .line 17170597
    const/16 v2, 0x10

    .line 17170598
    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->search_source_id:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SearchTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    .line 17170608
    const/16 v2, 0x11

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->force_jump_tab:Lcom/dragon/read/pbrpc/SearchTabType;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    add-int/2addr v0, v1

    .line 17170617
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170618
    .line 17170619
    const/16 v2, 0x12

    .line 17170620
    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->rank_sub_info:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    add-int/2addr v0, v1

    .line 17170628
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170629
    .line 17170630
    const/16 v2, 0x13

    .line 17170631
    .line 17170632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->heat_text:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    add-int/2addr v0, v1

    .line 17170639
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170640
    .line 17170641
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    const/16 v2, 0x14

    .line 17170646
    .line 17170647
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicData;->display_tag:Ljava/util/List;

    .line 17170648
    .line 17170649
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v1

    .line 17170653
    add-int/2addr v0, v1

    .line 17170654
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170659
    .line 17170660
    .line 17170661
    move-result p1

    .line 17170662
    add-int/2addr v0, p1

    .line 17170663
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/TopicData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicData;->a()Lcom/dragon/read/pbrpc/TopicData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17104939
    if-eqz v0, :cond_37

    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17104949
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 17104953
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104955
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104965
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicData$a;->a()Lcom/dragon/read/pbrpc/TopicData;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/TopicData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicData;->a()Lcom/dragon/read/pbrpc/TopicData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->d:Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->g:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->h:Ljava/util/Map;

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_37

    .line 17104940
    .line 17104941
    sget-object v1, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17104948
    .line 17104949
    iput-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->l:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->o:Ljava/util/List;

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicData$a;->t:Ljava/util/List;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/RichStyleTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/TopicData$a;->a()Lcom/dragon/read/pbrpc/TopicData;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method


