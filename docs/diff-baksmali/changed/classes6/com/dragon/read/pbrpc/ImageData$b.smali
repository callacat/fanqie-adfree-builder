## classes6/com/dragon/read/pbrpc/ImageData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/ImageData;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/ImageData;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/ImageData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ImageData$a;-><init>()V

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
    if-eq v3, v4, :cond_127

    .line 17235984
    packed-switch v3, :pswitch_data_134

    .line 17235987
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->s:Ljava/util/Map;

    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    :try_start_25
    sget-object v4, Lcom/dragon/read/pbrpc/PictureEditType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236007
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236010
    move-result-object v4

    .line 17236011
    check-cast v4, Lcom/dragon/read/pbrpc/PictureEditType;

    .line 17236013
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ImageData$a;->r:Lcom/dragon/read/pbrpc/PictureEditType;
    :try_end_2f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17236015
    goto :goto_9

    .line 17236016
    :catch_30
    move-exception v4

    .line 17236017
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236019
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236021
    int-to-long v6, v4

    .line 17236022
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236029
    goto :goto_9

    .line 17236030
    :pswitch_3e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->q:Ljava/util/Map;

    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236034
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Ljava/util/Map;

    .line 17236040
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236043
    goto :goto_9

    .line 17236044
    :pswitch_4c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236046
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Ljava/lang/String;

    .line 17236052
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->p:Ljava/lang/String;

    .line 17236054
    goto :goto_9

    .line 17236055
    :pswitch_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236057
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236060
    move-result-object v3

    .line 17236061
    check-cast v3, Ljava/lang/String;

    .line 17236063
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->o:Ljava/lang/String;

    .line 17236065
    goto :goto_9

    .line 17236066
    :pswitch_62
    :try_start_62
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236068
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17236074
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ImageData$a;->n:Lcom/dragon/read/pbrpc/UgcCoverType;
    :try_end_6c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_62 .. :try_end_6c} :catch_6d

    .line 17236076
    goto :goto_9

    .line 17236077
    :catch_6d
    move-exception v4

    .line 17236078
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236080
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236082
    int-to-long v6, v4

    .line 17236083
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236090
    goto :goto_9

    .line 17236091
    :pswitch_7b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 17236093
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236102
    goto :goto_9

    .line 17236103
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236105
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236108
    move-result-object v3

    .line 17236109
    check-cast v3, Ljava/lang/String;

    .line 17236111
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->l:Ljava/lang/String;

    .line 17236113
    goto/16 :goto_9

    .line 17236115
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236117
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Ljava/lang/String;

    .line 17236123
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->k:Ljava/lang/String;

    .line 17236125
    goto/16 :goto_9

    .line 17236127
    :pswitch_9f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236132
    move-result-object v3

    .line 17236133
    check-cast v3, Ljava/lang/String;

    .line 17236135
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->j:Ljava/lang/String;

    .line 17236137
    goto/16 :goto_9

    .line 17236139
    :pswitch_ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236141
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Ljava/lang/String;

    .line 17236147
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->i:Ljava/lang/String;

    .line 17236149
    goto/16 :goto_9

    .line 17236151
    :pswitch_b7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 17236153
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236155
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236162
    goto/16 :goto_9

    .line 17236164
    :pswitch_c4
    :try_start_c4
    sget-object v4, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Lcom/dragon/read/pbrpc/ImageType;

    .line 17236172
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ImageData$a;->g:Lcom/dragon/read/pbrpc/ImageType;
    :try_end_ce
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c4 .. :try_end_ce} :catch_d0

    .line 17236174
    goto/16 :goto_9

    .line 17236176
    :catch_d0
    move-exception v4

    .line 17236177
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236179
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236181
    int-to-long v6, v4

    .line 17236182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236189
    goto/16 :goto_9

    .line 17236191
    :pswitch_df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Ljava/lang/String;

    .line 17236199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->f:Ljava/lang/String;

    .line 17236201
    goto/16 :goto_9

    .line 17236203
    :pswitch_eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236208
    move-result-object v3

    .line 17236209
    check-cast v3, Ljava/lang/String;

    .line 17236211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->e:Ljava/lang/String;

    .line 17236213
    goto/16 :goto_9

    .line 17236215
    :pswitch_f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236223
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->d:Ljava/lang/String;

    .line 17236225
    goto/16 :goto_9

    .line 17236227
    :pswitch_103
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236229
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236232
    move-result-object v3

    .line 17236233
    check-cast v3, Ljava/lang/Integer;

    .line 17236235
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->c:Ljava/lang/Integer;

    .line 17236237
    goto/16 :goto_9

    .line 17236239
    :pswitch_10f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236244
    move-result-object v3

    .line 17236245
    check-cast v3, Ljava/lang/Integer;

    .line 17236247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->b:Ljava/lang/Integer;

    .line 17236249
    goto/16 :goto_9

    .line 17236251
    :pswitch_11b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236253
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236256
    move-result-object v3

    .line 17236257
    check-cast v3, Ljava/lang/String;

    .line 17236259
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->a:Ljava/lang/String;

    .line 17236261
    goto/16 :goto_9

    .line 17236263
    :cond_127
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236270
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ImageData$a;->a()Lcom/dragon/read/pbrpc/ImageData;

    .line 17236273
    move-result-object p1

    .line 17236274
    return-object p1

    nop

    .line 17236276
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_10f
        :pswitch_103
        :pswitch_f7
        :pswitch_eb
        :pswitch_df
        :pswitch_c4
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_13
        :pswitch_7b
        :pswitch_62
        :pswitch_57
        :pswitch_4c
        :pswitch_3e
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
    new-instance v0, Lcom/dragon/read/pbrpc/ImageData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ImageData$a;-><init>()V

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
    if-eq v3, v4, :cond_127

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_134

    .line 17235985
    .line 17235986
    .line 17235987
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->s:Ljava/util/Map;

    .line 17235992
    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    :try_start_25
    sget-object v4, Lcom/dragon/read/pbrpc/PictureEditType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236006
    .line 17236007
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    check-cast v4, Lcom/dragon/read/pbrpc/PictureEditType;

    .line 17236012
    .line 17236013
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ImageData$a;->r:Lcom/dragon/read/pbrpc/PictureEditType;
    :try_end_2f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 17236014
    .line 17236015
    goto :goto_9

    .line 17236016
    :catch_30
    move-exception v4

    .line 17236017
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236018
    .line 17236019
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236020
    .line 17236021
    int-to-long v6, v4

    .line 17236022
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236027
    .line 17236028
    .line 17236029
    goto :goto_9

    .line 17236030
    :pswitch_3e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->q:Ljava/util/Map;

    .line 17236031
    .line 17236032
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236033
    .line 17236034
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Ljava/util/Map;

    .line 17236039
    .line 17236040
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_9

    .line 17236044
    :pswitch_4c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236045
    .line 17236046
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->p:Ljava/lang/String;

    .line 17236053
    .line 17236054
    goto :goto_9

    .line 17236055
    :pswitch_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236056
    .line 17236057
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    check-cast v3, Ljava/lang/String;

    .line 17236062
    .line 17236063
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->o:Ljava/lang/String;

    .line 17236064
    .line 17236065
    goto :goto_9

    .line 17236066
    :pswitch_62
    :try_start_62
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    .line 17236068
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17236073
    .line 17236074
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ImageData$a;->n:Lcom/dragon/read/pbrpc/UgcCoverType;
    :try_end_6c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_62 .. :try_end_6c} :catch_6d

    .line 17236075
    .line 17236076
    goto :goto_9

    .line 17236077
    :catch_6d
    move-exception v4

    .line 17236078
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236079
    .line 17236080
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236081
    .line 17236082
    int-to-long v6, v4

    .line 17236083
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_9

    .line 17236091
    :pswitch_7b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 17236092
    .line 17236093
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236094
    .line 17236095
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_9

    .line 17236103
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236104
    .line 17236105
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    check-cast v3, Ljava/lang/String;

    .line 17236110
    .line 17236111
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->l:Ljava/lang/String;

    .line 17236112
    .line 17236113
    goto/16 :goto_9

    .line 17236114
    .line 17236115
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236116
    .line 17236117
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Ljava/lang/String;

    .line 17236122
    .line 17236123
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->k:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto/16 :goto_9

    .line 17236126
    .line 17236127
    :pswitch_9f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    check-cast v3, Ljava/lang/String;

    .line 17236134
    .line 17236135
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->j:Ljava/lang/String;

    .line 17236136
    .line 17236137
    goto/16 :goto_9

    .line 17236138
    .line 17236139
    :pswitch_ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    .line 17236141
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Ljava/lang/String;

    .line 17236146
    .line 17236147
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->i:Ljava/lang/String;

    .line 17236148
    .line 17236149
    goto/16 :goto_9

    .line 17236150
    .line 17236151
    :pswitch_b7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 17236152
    .line 17236153
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    .line 17236155
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_9

    .line 17236163
    .line 17236164
    :pswitch_c4
    :try_start_c4
    sget-object v4, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236165
    .line 17236166
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Lcom/dragon/read/pbrpc/ImageType;

    .line 17236171
    .line 17236172
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ImageData$a;->g:Lcom/dragon/read/pbrpc/ImageType;
    :try_end_ce
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c4 .. :try_end_ce} :catch_d0

    .line 17236173
    .line 17236174
    goto/16 :goto_9

    .line 17236175
    .line 17236176
    :catch_d0
    move-exception v4

    .line 17236177
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236178
    .line 17236179
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236180
    .line 17236181
    int-to-long v6, v4

    .line 17236182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236187
    .line 17236188
    .line 17236189
    goto/16 :goto_9

    .line 17236190
    .line 17236191
    :pswitch_df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236192
    .line 17236193
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Ljava/lang/String;

    .line 17236198
    .line 17236199
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->f:Ljava/lang/String;

    .line 17236200
    .line 17236201
    goto/16 :goto_9

    .line 17236202
    .line 17236203
    :pswitch_eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236204
    .line 17236205
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    check-cast v3, Ljava/lang/String;

    .line 17236210
    .line 17236211
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->e:Ljava/lang/String;

    .line 17236212
    .line 17236213
    goto/16 :goto_9

    .line 17236214
    .line 17236215
    :pswitch_f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236216
    .line 17236217
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236222
    .line 17236223
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->d:Ljava/lang/String;

    .line 17236224
    .line 17236225
    goto/16 :goto_9

    .line 17236226
    .line 17236227
    :pswitch_103
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    .line 17236229
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    check-cast v3, Ljava/lang/Integer;

    .line 17236234
    .line 17236235
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->c:Ljava/lang/Integer;

    .line 17236236
    .line 17236237
    goto/16 :goto_9

    .line 17236238
    .line 17236239
    :pswitch_10f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    .line 17236241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    check-cast v3, Ljava/lang/Integer;

    .line 17236246
    .line 17236247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->b:Ljava/lang/Integer;

    .line 17236248
    .line 17236249
    goto/16 :goto_9

    .line 17236250
    .line 17236251
    :pswitch_11b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236252
    .line 17236253
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v3

    .line 17236257
    check-cast v3, Ljava/lang/String;

    .line 17236258
    .line 17236259
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ImageData$a;->a:Ljava/lang/String;

    .line 17236260
    .line 17236261
    goto/16 :goto_9

    .line 17236262
    .line 17236263
    :cond_127
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ImageData$a;->a()Lcom/dragon/read/pbrpc/ImageData;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    return-object p1

    .line 17236275
    nop

    .line 17236276
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_10f
        :pswitch_103
        :pswitch_f7
        :pswitch_eb
        :pswitch_df
        :pswitch_c4
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_13
        :pswitch_7b
        :pswitch_62
        :pswitch_57
        :pswitch_4c
        :pswitch_3e
        :pswitch_25
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
    check-cast p2, Lcom/dragon/read/pbrpc/ImageData;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947711
    move-result-object v1

    .line 33947712
    const/16 v2, 0x8

    .line 33947714
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 33947716
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947719
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947721
    const/16 v2, 0x9

    .line 33947723
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    const/16 v2, 0xa

    .line 33947732
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 33947734
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947737
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    const/16 v2, 0xb

    .line 33947741
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947746
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    const/16 v2, 0xc

    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947755
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947758
    move-result-object v0

    .line 33947759
    const/16 v1, 0xe

    .line 33947761
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 33947763
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947766
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947768
    const/16 v1, 0xf

    .line 33947770
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 33947772
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947775
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947777
    const/16 v1, 0x10

    .line 33947779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 33947781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947786
    const/16 v1, 0x11

    .line 33947788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947793
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947795
    const/16 v1, 0x12

    .line 33947797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 33947799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947802
    sget-object v0, Lcom/dragon/read/pbrpc/PictureEditType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947804
    const/16 v1, 0x13

    .line 33947806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 33947808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947811
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 33947813
    const/16 v1, 0x14

    .line 33947815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 33947817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947820
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947827
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
    check-cast p2, Lcom/dragon/read/pbrpc/ImageData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const/16 v2, 0x8

    .line 33947713
    .line 33947714
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 33947715
    .line 33947716
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    .line 33947721
    const/16 v2, 0x9

    .line 33947722
    .line 33947723
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    .line 33947730
    const/16 v2, 0xa

    .line 33947731
    .line 33947732
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    .line 33947739
    const/16 v2, 0xb

    .line 33947740
    .line 33947741
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947747
    .line 33947748
    const/16 v2, 0xc

    .line 33947749
    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    const/16 v1, 0xe

    .line 33947760
    .line 33947761
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    .line 33947768
    const/16 v1, 0xf

    .line 33947769
    .line 33947770
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947776
    .line 33947777
    const/16 v1, 0x10

    .line 33947778
    .line 33947779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947785
    .line 33947786
    const/16 v1, 0x11

    .line 33947787
    .line 33947788
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947794
    .line 33947795
    const/16 v1, 0x12

    .line 33947796
    .line 33947797
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 33947798
    .line 33947799
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v0, Lcom/dragon/read/pbrpc/PictureEditType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947803
    .line 33947804
    const/16 v1, 0x13

    .line 33947805
    .line 33947806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 33947812
    .line 33947813
    const/16 v1, 0x14

    .line 33947814
    .line 33947815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ImageData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/16 v3, 0x8

    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 17170513
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v2

    .line 17170517
    add-int/2addr v0, v2

    .line 17170518
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v3, 0x9

    .line 17170522
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v2

    .line 17170528
    add-int/2addr v0, v2

    .line 17170529
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    const/16 v3, 0xa

    .line 17170533
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    move-result v2

    .line 17170539
    add-int/2addr v0, v2

    .line 17170540
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    const/16 v3, 0xb

    .line 17170544
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    move-result v2

    .line 17170550
    add-int/2addr v0, v2

    .line 17170551
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    const/16 v3, 0xc

    .line 17170555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    move-result v2

    .line 17170561
    add-int/2addr v0, v2

    .line 17170562
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    move-result-object v1

    .line 17170566
    const/16 v2, 0xe

    .line 17170568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 17170570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170573
    move-result v1

    .line 17170574
    add-int/2addr v0, v1

    .line 17170575
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170577
    const/16 v2, 0xf

    .line 17170579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17170581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170584
    move-result v1

    .line 17170585
    add-int/2addr v0, v1

    .line 17170586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170588
    const/16 v2, 0x10

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170595
    move-result v1

    .line 17170596
    add-int/2addr v0, v1

    .line 17170597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170599
    const/16 v2, 0x11

    .line 17170601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 17170603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170606
    move-result v1

    .line 17170607
    add-int/2addr v0, v1

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170610
    const/16 v2, 0x12

    .line 17170612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 17170614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170617
    move-result v1

    .line 17170618
    add-int/2addr v0, v1

    .line 17170619
    sget-object v1, Lcom/dragon/read/pbrpc/PictureEditType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170621
    const/16 v2, 0x13

    .line 17170623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

    .line 17170625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170628
    move-result v1

    .line 17170629
    add-int/2addr v0, v1

    .line 17170630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17170632
    const/16 v2, 0x14

    .line 17170634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 17170636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170639
    move-result v1

    .line 17170640
    add-int/2addr v0, v1

    .line 17170641
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170648
    move-result p1

    .line 17170649
    add-int/2addr v0, p1

    .line 17170650
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ImageData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ImageData;->web_uri:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->width:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->height:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->format:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->dynamic_url:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->image_type:Lcom/dragon/read/pbrpc/ImageType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const/16 v3, 0x8

    .line 17170510
    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->thumb_nails:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    add-int/2addr v0, v2

    .line 17170518
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v3, 0x9

    .line 17170521
    .line 17170522
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->image_name:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    add-int/2addr v0, v2

    .line 17170529
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    const/16 v3, 0xa

    .line 17170532
    .line 17170533
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->expand_web_url:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    add-int/2addr v0, v2

    .line 17170540
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    const/16 v3, 0xb

    .line 17170543
    .line 17170544
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->web_url:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    add-int/2addr v0, v2

    .line 17170551
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    const/16 v3, 0xc

    .line 17170554
    .line 17170555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ImageData;->image_color:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    add-int/2addr v0, v2

    .line 17170562
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    const/16 v2, 0xe

    .line 17170567
    .line 17170568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->additional_images:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    add-int/2addr v0, v1

    .line 17170575
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170576
    .line 17170577
    const/16 v2, 0xf

    .line 17170578
    .line 17170579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_type:Lcom/dragon/read/pbrpc/UgcCoverType;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    add-int/2addr v0, v1

    .line 17170586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170587
    .line 17170588
    const/16 v2, 0x10

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->aigc_image_id:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    add-int/2addr v0, v1

    .line 17170597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    .line 17170599
    const/16 v2, 0x11

    .line 17170600
    .line 17170601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->horiz_web_url:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    add-int/2addr v0, v1

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170609
    .line 17170610
    const/16 v2, 0x12

    .line 17170611
    .line 17170612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->cover_template_params:Ljava/util/Map;

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    add-int/2addr v0, v1

    .line 17170619
    sget-object v1, Lcom/dragon/read/pbrpc/PictureEditType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170620
    .line 17170621
    const/16 v2, 0x13

    .line 17170622
    .line 17170623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->picture_edit_type:Lcom/dragon/read/pbrpc/PictureEditType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ImageData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17170631
    .line 17170632
    const/16 v2, 0x14

    .line 17170633
    .line 17170634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ImageData;->extra:Ljava/util/Map;

    .line 17170635
    .line 17170636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    add-int/2addr v0, v1

    .line 17170641
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result p1

    .line 17170649
    add-int/2addr v0, p1

    .line 17170650
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/ImageData;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ImageData;->a()Lcom/dragon/read/pbrpc/ImageData$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 16973839
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973842
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ImageData$a;->a()Lcom/dragon/read/pbrpc/ImageData;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/ImageData;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ImageData;->a()Lcom/dragon/read/pbrpc/ImageData$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->h:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ImageData$a;->m:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ImageData$a;->a()Lcom/dragon/read/pbrpc/ImageData;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


