## classes6/com/dragon/read/pbrpc/GoldenSayingData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/GoldenSayingData;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoldenSayingData$a;-><init>()V

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
    if-eq v3, v4, :cond_e1

    .line 17235984
    packed-switch v3, :pswitch_data_ee

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/GoldenSayingTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/GoldenSayingTagType;

    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->p:Lcom/dragon/read/pbrpc/GoldenSayingTagType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/Integer;

    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->o:Ljava/lang/Integer;

    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/String;

    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->n:Ljava/lang/String;

    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/Integer;

    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->m:Ljava/lang/Integer;

    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->l:Ljava/util/Map;

    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236053
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Ljava/util/Map;

    .line 17236059
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236062
    goto :goto_9

    .line 17236063
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/String;

    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->k:Ljava/lang/String;

    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->j:Ljava/util/List;

    .line 17236076
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236085
    goto :goto_9

    .line 17236086
    :pswitch_76
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Ljava/lang/Integer;

    .line 17236094
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->i:Ljava/lang/Integer;

    .line 17236096
    goto :goto_9

    .line 17236097
    :pswitch_81
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Ljava/lang/Long;

    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->h:Ljava/lang/Long;

    .line 17236107
    goto/16 :goto_9

    .line 17236109
    :pswitch_8d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236114
    move-result-object v3

    .line 17236115
    check-cast v3, Ljava/lang/Long;

    .line 17236117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->g:Ljava/lang/Long;

    .line 17236119
    goto/16 :goto_9

    .line 17236121
    :pswitch_99
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/String;

    .line 17236129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->f:Ljava/lang/String;

    .line 17236131
    goto/16 :goto_9

    .line 17236133
    :pswitch_a5
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236135
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236141
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->e:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236143
    goto/16 :goto_9

    .line 17236145
    :pswitch_b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Ljava/lang/String;

    .line 17236153
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->d:Ljava/lang/String;

    .line 17236155
    goto/16 :goto_9

    .line 17236157
    :pswitch_bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236159
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Ljava/lang/String;

    .line 17236165
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->c:Ljava/lang/String;

    .line 17236167
    goto/16 :goto_9

    .line 17236169
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236171
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/String;

    .line 17236177
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->b:Ljava/lang/String;

    .line 17236179
    goto/16 :goto_9

    .line 17236181
    :pswitch_d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236183
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236186
    move-result-object v3

    .line 17236187
    check-cast v3, Ljava/lang/String;

    .line 17236189
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->a:Ljava/lang/String;

    .line 17236191
    goto/16 :goto_9

    .line 17236193
    :cond_e1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->a()Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17236203
    move-result-object p1

    .line 17236204
    return-object p1

    nop

    .line 17236206
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_76
        :pswitch_6a
        :pswitch_5f
        :pswitch_51
        :pswitch_46
        :pswitch_3b
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
    new-instance v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoldenSayingData$a;-><init>()V

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
    if-eq v3, v4, :cond_e1

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_ee

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
    sget-object v4, Lcom/dragon/read/pbrpc/GoldenSayingTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/GoldenSayingTagType;

    .line 17235998
    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->p:Lcom/dragon/read/pbrpc/GoldenSayingTagType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->o:Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->n:Ljava/lang/String;

    .line 17236036
    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236039
    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->m:Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->l:Ljava/util/Map;

    .line 17236050
    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    .line 17236053
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Ljava/util/Map;

    .line 17236058
    .line 17236059
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_9

    .line 17236063
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/String;

    .line 17236070
    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->k:Ljava/lang/String;

    .line 17236072
    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->j:Ljava/util/List;

    .line 17236075
    .line 17236076
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    .line 17236078
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_9

    .line 17236086
    :pswitch_76
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236087
    .line 17236088
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->i:Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    goto :goto_9

    .line 17236097
    :pswitch_81
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Ljava/lang/Long;

    .line 17236104
    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->h:Ljava/lang/Long;

    .line 17236106
    .line 17236107
    goto/16 :goto_9

    .line 17236108
    .line 17236109
    :pswitch_8d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236110
    .line 17236111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    check-cast v3, Ljava/lang/Long;

    .line 17236116
    .line 17236117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->g:Ljava/lang/Long;

    .line 17236118
    .line 17236119
    goto/16 :goto_9

    .line 17236120
    .line 17236121
    :pswitch_99
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236122
    .line 17236123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/String;

    .line 17236128
    .line 17236129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->f:Ljava/lang/String;

    .line 17236130
    .line 17236131
    goto/16 :goto_9

    .line 17236132
    .line 17236133
    :pswitch_a5
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236134
    .line 17236135
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236140
    .line 17236141
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->e:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236142
    .line 17236143
    goto/16 :goto_9

    .line 17236144
    .line 17236145
    :pswitch_b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236146
    .line 17236147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Ljava/lang/String;

    .line 17236152
    .line 17236153
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->d:Ljava/lang/String;

    .line 17236154
    .line 17236155
    goto/16 :goto_9

    .line 17236156
    .line 17236157
    :pswitch_bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Ljava/lang/String;

    .line 17236164
    .line 17236165
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->c:Ljava/lang/String;

    .line 17236166
    .line 17236167
    goto/16 :goto_9

    .line 17236168
    .line 17236169
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236170
    .line 17236171
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/String;

    .line 17236176
    .line 17236177
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->b:Ljava/lang/String;

    .line 17236178
    .line 17236179
    goto/16 :goto_9

    .line 17236180
    .line 17236181
    :pswitch_d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    check-cast v3, Ljava/lang/String;

    .line 17236188
    .line 17236189
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->a:Ljava/lang/String;

    .line 17236190
    .line 17236191
    goto/16 :goto_9

    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->a()Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    return-object p1

    .line 17236205
    nop

    .line 17236206
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_76
        :pswitch_6a
        :pswitch_5f
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    check-cast p2, Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->book_id:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->golden_saying_id:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->item_id:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->paragraph_id:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->content:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->line_count:Ljava/lang/Long;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->comment_count:Ljava/lang/Long;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->rank:Ljava/lang/Integer;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    move-result-object v0

    .line 33947730
    const/16 v1, 0xa

    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->stat_info_list:Ljava/util/List;

    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    const/16 v1, 0xb

    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->jump_url:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    const/16 v1, 0xc

    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->extra:Ljava/util/Map;

    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947755
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    const/16 v1, 0xd

    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->saying_lines:Ljava/lang/Integer;

    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    const/16 v1, 0xe

    .line 33947768
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_title:Ljava/lang/String;

    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    const/16 v1, 0xf

    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_order:Ljava/lang/Integer;

    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947782
    sget-object v0, Lcom/dragon/read/pbrpc/GoldenSayingTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    const/16 v1, 0x10

    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->tag_type:Lcom/dragon/read/pbrpc/GoldenSayingTagType;

    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947791
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947798
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
    check-cast p2, Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->book_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->golden_saying_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->item_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->paragraph_id:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->content:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->line_count:Ljava/lang/Long;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->comment_count:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->rank:Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    const/16 v1, 0xa

    .line 33947731
    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->stat_info_list:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    .line 33947739
    const/16 v1, 0xb

    .line 33947740
    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->jump_url:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947747
    .line 33947748
    const/16 v1, 0xc

    .line 33947749
    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->extra:Ljava/util/Map;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    .line 33947757
    const/16 v1, 0xd

    .line 33947758
    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->saying_lines:Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947765
    .line 33947766
    const/16 v1, 0xe

    .line 33947767
    .line 33947768
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_title:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947774
    .line 33947775
    const/16 v1, 0xf

    .line 33947776
    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_order:Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object v0, Lcom/dragon/read/pbrpc/GoldenSayingTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947783
    .line 33947784
    const/16 v1, 0x10

    .line 33947785
    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoldenSayingData;->tag_type:Lcom/dragon/read/pbrpc/GoldenSayingTagType;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->golden_saying_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->item_id:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->paragraph_id:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->content:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->line_count:Ljava/lang/Long;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->comment_count:Ljava/lang/Long;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->rank:Ljava/lang/Integer;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    move-result-object v1

    .line 17170531
    const/16 v2, 0xa

    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->stat_info_list:Ljava/util/List;

    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    move-result v1

    .line 17170539
    add-int/2addr v0, v1

    .line 17170540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    const/16 v2, 0xb

    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->jump_url:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr v0, v1

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    const/16 v2, 0xc

    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->extra:Ljava/util/Map;

    .line 17170557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    move-result v1

    .line 17170561
    add-int/2addr v0, v1

    .line 17170562
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    const/16 v2, 0xd

    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->saying_lines:Ljava/lang/Integer;

    .line 17170568
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170571
    move-result v1

    .line 17170572
    add-int/2addr v0, v1

    .line 17170573
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    const/16 v2, 0xe

    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_title:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    move-result v1

    .line 17170583
    add-int/2addr v0, v1

    .line 17170584
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    const/16 v2, 0xf

    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_order:Ljava/lang/Integer;

    .line 17170590
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170593
    move-result v1

    .line 17170594
    add-int/2addr v0, v1

    .line 17170595
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenSayingTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    const/16 v2, 0x10

    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->tag_type:Lcom/dragon/read/pbrpc/GoldenSayingTagType;

    .line 17170601
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170604
    move-result v1

    .line 17170605
    add-int/2addr v0, v1

    .line 17170606
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170613
    move-result p1

    .line 17170614
    add-int/2addr v0, p1

    .line 17170615
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->golden_saying_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->item_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->paragraph_id:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->content:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->line_count:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->comment_count:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->rank:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const/16 v2, 0xa

    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->stat_info_list:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    const/16 v2, 0xb

    .line 17170543
    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->jump_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldenSayingData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    const/16 v2, 0xc

    .line 17170554
    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->extra:Ljava/util/Map;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    .line 17170564
    const/16 v2, 0xd

    .line 17170565
    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->saying_lines:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    const/16 v2, 0xe

    .line 17170576
    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    .line 17170586
    const/16 v2, 0xf

    .line 17170587
    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->chapter_order:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/GoldenSayingTagType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    .line 17170597
    const/16 v2, 0x10

    .line 17170598
    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldenSayingData;->tag_type:Lcom/dragon/read/pbrpc/GoldenSayingTagType;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    add-int/2addr v0, p1

    .line 17170615
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoldenSayingData;->a()Lcom/dragon/read/pbrpc/GoldenSayingData$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->e:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->e:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->j:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->a()Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoldenSayingData;->a()Lcom/dragon/read/pbrpc/GoldenSayingData$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->e:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->e:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->j:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoldenSayingData$a;->a()Lcom/dragon/read/pbrpc/GoldenSayingData;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


