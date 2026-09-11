## classes6/com/dragon/read/pbrpc/UgcVideoDetail$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/UgcVideoDetail;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;-><init>()V

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
    if-eq v3, v4, :cond_12a

    .line 17235984
    packed-switch v3, :pswitch_data_136

    .line 17235987
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Ljava/lang/Boolean;

    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->v:Ljava/lang/Boolean;

    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Ljava/lang/Integer;

    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->u:Ljava/lang/Integer;

    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/Integer;

    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->t:Ljava/lang/Integer;

    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->s:Ljava/util/Map;

    .line 17236026
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/util/Map;

    .line 17236034
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->r:Ljava/util/List;

    .line 17236040
    sget-object v4, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236042
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236049
    goto :goto_9

    .line 17236050
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/lang/Boolean;

    .line 17236058
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->q:Ljava/lang/Boolean;

    .line 17236060
    goto :goto_9

    .line 17236061
    :pswitch_5d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Ljava/lang/String;

    .line 17236069
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->p:Ljava/lang/String;

    .line 17236071
    goto :goto_9

    .line 17236072
    :pswitch_68
    :try_start_68
    sget-object v4, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Lcom/dragon/read/pbrpc/ImageType;

    .line 17236080
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->o:Lcom/dragon/read/pbrpc/ImageType;
    :try_end_72
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_68 .. :try_end_72} :catch_73

    .line 17236082
    goto :goto_9

    .line 17236083
    :catch_73
    move-exception v4

    .line 17236084
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236086
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236088
    int-to-long v6, v4

    .line 17236089
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236096
    goto :goto_9

    .line 17236097
    :pswitch_81
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Ljava/lang/String;

    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->n:Ljava/lang/String;

    .line 17236107
    goto/16 :goto_9

    .line 17236109
    :pswitch_8d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236114
    move-result-object v3

    .line 17236115
    check-cast v3, Ljava/lang/Integer;

    .line 17236117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->m:Ljava/lang/Integer;

    .line 17236119
    goto/16 :goto_9

    .line 17236121
    :pswitch_99
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/Integer;

    .line 17236129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->l:Ljava/lang/Integer;

    .line 17236131
    goto/16 :goto_9

    .line 17236133
    :pswitch_a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236135
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Ljava/lang/String;

    .line 17236141
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->k:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->j:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->i:Ljava/lang/String;

    .line 17236167
    goto/16 :goto_9

    .line 17236169
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236171
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/Integer;

    .line 17236177
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->h:Ljava/lang/Integer;

    .line 17236179
    goto/16 :goto_9

    .line 17236181
    :pswitch_d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236183
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236186
    move-result-object v3

    .line 17236187
    check-cast v3, Ljava/lang/Long;

    .line 17236189
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->g:Ljava/lang/Long;

    .line 17236191
    goto/16 :goto_9

    .line 17236193
    :pswitch_e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/lang/Long;

    .line 17236201
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->f:Ljava/lang/Long;

    .line 17236203
    goto/16 :goto_9

    .line 17236205
    :pswitch_ed
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->e:Ljava/util/List;

    .line 17236207
    sget-object v4, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236209
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236216
    goto/16 :goto_9

    .line 17236218
    :pswitch_fa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236220
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236223
    move-result-object v3

    .line 17236224
    check-cast v3, Ljava/lang/String;

    .line 17236226
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->a:Ljava/lang/String;

    .line 17236264
    goto/16 :goto_9

    .line 17236266
    :cond_12a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236273
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->a()Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236276
    move-result-object p1

    .line 17236277
    return-object p1

    .line 17236278
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_11e
        :pswitch_112
        :pswitch_106
        :pswitch_fa
        :pswitch_ed
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_13
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_68
        :pswitch_5d
        :pswitch_52
        :pswitch_46
        :pswitch_38
        :pswitch_2d
        :pswitch_13
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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;-><init>()V

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
    if-eq v3, v4, :cond_12a

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_136

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Ljava/lang/Boolean;

    .line 17235998
    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->v:Ljava/lang/Boolean;

    .line 17236000
    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236003
    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->u:Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->t:Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->s:Ljava/util/Map;

    .line 17236025
    .line 17236026
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236027
    .line 17236028
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/util/Map;

    .line 17236033
    .line 17236034
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->r:Ljava/util/List;

    .line 17236039
    .line 17236040
    sget-object v4, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    .line 17236042
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_9

    .line 17236050
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Ljava/lang/Boolean;

    .line 17236057
    .line 17236058
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->q:Ljava/lang/Boolean;

    .line 17236059
    .line 17236060
    goto :goto_9

    .line 17236061
    :pswitch_5d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Ljava/lang/String;

    .line 17236068
    .line 17236069
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->p:Ljava/lang/String;

    .line 17236070
    .line 17236071
    goto :goto_9

    .line 17236072
    :pswitch_68
    :try_start_68
    sget-object v4, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Lcom/dragon/read/pbrpc/ImageType;

    .line 17236079
    .line 17236080
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->o:Lcom/dragon/read/pbrpc/ImageType;
    :try_end_72
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_68 .. :try_end_72} :catch_73

    .line 17236081
    .line 17236082
    goto :goto_9

    .line 17236083
    :catch_73
    move-exception v4

    .line 17236084
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236085
    .line 17236086
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236087
    .line 17236088
    int-to-long v6, v4

    .line 17236089
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_9

    .line 17236097
    :pswitch_81
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Ljava/lang/String;

    .line 17236104
    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->n:Ljava/lang/String;

    .line 17236106
    .line 17236107
    goto/16 :goto_9

    .line 17236108
    .line 17236109
    :pswitch_8d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236110
    .line 17236111
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    check-cast v3, Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->m:Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    goto/16 :goto_9

    .line 17236120
    .line 17236121
    :pswitch_99
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236122
    .line 17236123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->l:Ljava/lang/Integer;

    .line 17236130
    .line 17236131
    goto/16 :goto_9

    .line 17236132
    .line 17236133
    :pswitch_a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236134
    .line 17236135
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Ljava/lang/String;

    .line 17236140
    .line 17236141
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->k:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->j:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->i:Ljava/lang/String;

    .line 17236166
    .line 17236167
    goto/16 :goto_9

    .line 17236168
    .line 17236169
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236170
    .line 17236171
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->h:Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    goto/16 :goto_9

    .line 17236180
    .line 17236181
    :pswitch_d5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    check-cast v3, Ljava/lang/Long;

    .line 17236188
    .line 17236189
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->g:Ljava/lang/Long;

    .line 17236190
    .line 17236191
    goto/16 :goto_9

    .line 17236192
    .line 17236193
    :pswitch_e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    .line 17236195
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/lang/Long;

    .line 17236200
    .line 17236201
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->f:Ljava/lang/Long;

    .line 17236202
    .line 17236203
    goto/16 :goto_9

    .line 17236204
    .line 17236205
    :pswitch_ed
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->e:Ljava/util/List;

    .line 17236206
    .line 17236207
    sget-object v4, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236208
    .line 17236209
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_9

    .line 17236217
    .line 17236218
    :pswitch_fa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236219
    .line 17236220
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    check-cast v3, Ljava/lang/String;

    .line 17236225
    .line 17236226
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->a:Ljava/lang/String;

    .line 17236263
    .line 17236264
    goto/16 :goto_9

    .line 17236265
    .line 17236266
    :cond_12a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->a()Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    return-object p1

    .line 17236278
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_11e
        :pswitch_112
        :pswitch_106
        :pswitch_fa
        :pswitch_ed
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_13
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_68
        :pswitch_5d
        :pswitch_52
        :pswitch_46
        :pswitch_38
        :pswitch_2d
        :pswitch_13
        :pswitch_22
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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_id:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->cover:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->title:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->intro:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    move-result-object v1

    .line 33947688
    const/4 v2, 0x5

    .line 33947689
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->sub_title_list:Ljava/util/List;

    .line 33947691
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947696
    const/4 v2, 0x6

    .line 33947697
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->play_cnt:Ljava/lang/Long;

    .line 33947699
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947702
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947704
    const/4 v2, 0x7

    .line 33947705
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->episode_cnt:Ljava/lang/Long;

    .line 33947707
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947710
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947712
    const/16 v2, 0x8

    .line 33947714
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_status:Ljava/lang/Integer;

    .line 33947716
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947719
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947721
    const/16 v2, 0x9

    .line 33947723
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->category_schema:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    const/16 v2, 0xa

    .line 33947732
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_id:Ljava/lang/String;

    .line 33947734
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947737
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    const/16 v2, 0xc

    .line 33947741
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_model:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947746
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    const/16 v2, 0xd

    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_width:Ljava/lang/Integer;

    .line 33947752
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947755
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    const/16 v2, 0xe

    .line 33947759
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_height:Ljava/lang/Integer;

    .line 33947761
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    const/16 v2, 0xf

    .line 33947768
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->first_frame_poster:Ljava/lang/String;

    .line 33947770
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    sget-object v1, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    const/16 v2, 0x10

    .line 33947777
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->poster_image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 33947779
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947782
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    const/16 v2, 0x11

    .line 33947786
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->dynamic_poster:Ljava/lang/String;

    .line 33947788
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947791
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947793
    const/16 v2, 0x12

    .line 33947795
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->is_private:Ljava/lang/Boolean;

    .line 33947797
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947800
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947803
    move-result-object v0

    .line 33947804
    const/16 v1, 0x13

    .line 33947806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->tag_info:Ljava/util/List;

    .line 33947808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947811
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947813
    const/16 v1, 0x14

    .line 33947815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->extra:Ljava/util/Map;

    .line 33947817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947820
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947822
    const/16 v1, 0x15

    .line 33947824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_is_muted:Ljava/lang/Integer;

    .line 33947826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947829
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947831
    const/16 v1, 0x17

    .line 33947833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_content_type:Ljava/lang/Integer;

    .line 33947835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947838
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947840
    const/16 v1, 0x18

    .line 33947842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->subscribed:Ljava/lang/Boolean;

    .line 33947844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947847
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947854
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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->cover:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->intro:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    const/4 v2, 0x5

    .line 33947689
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->sub_title_list:Ljava/util/List;

    .line 33947690
    .line 33947691
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    const/4 v2, 0x6

    .line 33947697
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->play_cnt:Ljava/lang/Long;

    .line 33947698
    .line 33947699
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947703
    .line 33947704
    const/4 v2, 0x7

    .line 33947705
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->episode_cnt:Ljava/lang/Long;

    .line 33947706
    .line 33947707
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947711
    .line 33947712
    const/16 v2, 0x8

    .line 33947713
    .line 33947714
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_status:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->category_schema:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_id:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    .line 33947739
    const/16 v2, 0xc

    .line 33947740
    .line 33947741
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_model:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947747
    .line 33947748
    const/16 v2, 0xd

    .line 33947749
    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_width:Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    .line 33947757
    const/16 v2, 0xe

    .line 33947758
    .line 33947759
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_height:Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947765
    .line 33947766
    const/16 v2, 0xf

    .line 33947767
    .line 33947768
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->first_frame_poster:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v1, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947774
    .line 33947775
    const/16 v2, 0x10

    .line 33947776
    .line 33947777
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->poster_image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 33947778
    .line 33947779
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947783
    .line 33947784
    const/16 v2, 0x11

    .line 33947785
    .line 33947786
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->dynamic_poster:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947792
    .line 33947793
    const/16 v2, 0x12

    .line 33947794
    .line 33947795
    iget-object v3, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->is_private:Ljava/lang/Boolean;

    .line 33947796
    .line 33947797
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    const/16 v1, 0x13

    .line 33947805
    .line 33947806
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->tag_info:Ljava/util/List;

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947812
    .line 33947813
    const/16 v1, 0x14

    .line 33947814
    .line 33947815
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->extra:Ljava/util/Map;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947821
    .line 33947822
    const/16 v1, 0x15

    .line 33947823
    .line 33947824
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_is_muted:Ljava/lang/Integer;

    .line 33947825
    .line 33947826
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947830
    .line 33947831
    const/16 v1, 0x17

    .line 33947832
    .line 33947833
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_content_type:Ljava/lang/Integer;

    .line 33947834
    .line 33947835
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947839
    .line 33947840
    const/16 v1, 0x18

    .line 33947841
    .line 33947842
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideoDetail;->subscribed:Ljava/lang/Boolean;

    .line 33947843
    .line 33947844
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->cover:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->intro:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    move-result-object v2

    .line 17170479
    const/4 v3, 0x5

    .line 17170480
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->sub_title_list:Ljava/util/List;

    .line 17170482
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v2

    .line 17170486
    add-int/2addr v0, v2

    .line 17170487
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    const/4 v3, 0x6

    .line 17170490
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->play_cnt:Ljava/lang/Long;

    .line 17170492
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    move-result v2

    .line 17170496
    add-int/2addr v0, v2

    .line 17170497
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    const/4 v3, 0x7

    .line 17170500
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->episode_cnt:Ljava/lang/Long;

    .line 17170502
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    move-result v2

    .line 17170506
    add-int/2addr v0, v2

    .line 17170507
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170509
    const/16 v3, 0x8

    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_status:Ljava/lang/Integer;

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
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->category_schema:Ljava/lang/String;

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
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_id:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    move-result v2

    .line 17170539
    add-int/2addr v0, v2

    .line 17170540
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    const/16 v3, 0xc

    .line 17170544
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_model:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    move-result v2

    .line 17170550
    add-int/2addr v0, v2

    .line 17170551
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    const/16 v3, 0xd

    .line 17170555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_width:Ljava/lang/Integer;

    .line 17170557
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    move-result v2

    .line 17170561
    add-int/2addr v0, v2

    .line 17170562
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    const/16 v3, 0xe

    .line 17170566
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_height:Ljava/lang/Integer;

    .line 17170568
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170571
    move-result v2

    .line 17170572
    add-int/2addr v0, v2

    .line 17170573
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    const/16 v3, 0xf

    .line 17170577
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->first_frame_poster:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    move-result v2

    .line 17170583
    add-int/2addr v0, v2

    .line 17170584
    sget-object v2, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    const/16 v3, 0x10

    .line 17170588
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->poster_image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 17170590
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170593
    move-result v2

    .line 17170594
    add-int/2addr v0, v2

    .line 17170595
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    const/16 v3, 0x11

    .line 17170599
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->dynamic_poster:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170604
    move-result v2

    .line 17170605
    add-int/2addr v0, v2

    .line 17170606
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170608
    const/16 v3, 0x12

    .line 17170610
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->is_private:Ljava/lang/Boolean;

    .line 17170612
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170615
    move-result v2

    .line 17170616
    add-int/2addr v0, v2

    .line 17170617
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170620
    move-result-object v1

    .line 17170621
    const/16 v2, 0x13

    .line 17170623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->tag_info:Ljava/util/List;

    .line 17170625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170628
    move-result v1

    .line 17170629
    add-int/2addr v0, v1

    .line 17170630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170632
    const/16 v2, 0x14

    .line 17170634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->extra:Ljava/util/Map;

    .line 17170636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170639
    move-result v1

    .line 17170640
    add-int/2addr v0, v1

    .line 17170641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170643
    const/16 v2, 0x15

    .line 17170645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_is_muted:Ljava/lang/Integer;

    .line 17170647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170650
    move-result v1

    .line 17170651
    add-int/2addr v0, v1

    .line 17170652
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170654
    const/16 v2, 0x17

    .line 17170656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_content_type:Ljava/lang/Integer;

    .line 17170658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170661
    move-result v1

    .line 17170662
    add-int/2addr v0, v1

    .line 17170663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170665
    const/16 v2, 0x18

    .line 17170667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->subscribed:Ljava/lang/Boolean;

    .line 17170669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170672
    move-result v1

    .line 17170673
    add-int/2addr v0, v1

    .line 17170674
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170681
    move-result p1

    .line 17170682
    add-int/2addr v0, p1

    .line 17170683
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->cover:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->intro:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    const/4 v3, 0x5

    .line 17170480
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->sub_title_list:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    add-int/2addr v0, v2

    .line 17170487
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    const/4 v3, 0x6

    .line 17170490
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->play_cnt:Ljava/lang/Long;

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    add-int/2addr v0, v2

    .line 17170497
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    const/4 v3, 0x7

    .line 17170500
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->episode_cnt:Ljava/lang/Long;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    add-int/2addr v0, v2

    .line 17170507
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    const/16 v3, 0x8

    .line 17170510
    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->series_status:Ljava/lang/Integer;

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
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->category_schema:Ljava/lang/String;

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
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_id:Ljava/lang/String;

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
    const/16 v3, 0xc

    .line 17170543
    .line 17170544
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_model:Ljava/lang/String;

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    const/16 v3, 0xd

    .line 17170554
    .line 17170555
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_width:Ljava/lang/Integer;

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    .line 17170564
    const/16 v3, 0xe

    .line 17170565
    .line 17170566
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_height:Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    add-int/2addr v0, v2

    .line 17170573
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    const/16 v3, 0xf

    .line 17170576
    .line 17170577
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->first_frame_poster:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    add-int/2addr v0, v2

    .line 17170584
    sget-object v2, Lcom/dragon/read/pbrpc/ImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    .line 17170586
    const/16 v3, 0x10

    .line 17170587
    .line 17170588
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->poster_image_type:Lcom/dragon/read/pbrpc/ImageType;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    add-int/2addr v0, v2

    .line 17170595
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    .line 17170597
    const/16 v3, 0x11

    .line 17170598
    .line 17170599
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->dynamic_poster:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    add-int/2addr v0, v2

    .line 17170606
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    .line 17170608
    const/16 v3, 0x12

    .line 17170609
    .line 17170610
    iget-object v4, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->is_private:Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    const/16 v2, 0x13

    .line 17170622
    .line 17170623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->tag_info:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcVideoDetail$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170631
    .line 17170632
    const/16 v2, 0x14

    .line 17170633
    .line 17170634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->extra:Ljava/util/Map;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170642
    .line 17170643
    const/16 v2, 0x15

    .line 17170644
    .line 17170645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_is_muted:Ljava/lang/Integer;

    .line 17170646
    .line 17170647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v1

    .line 17170651
    add-int/2addr v0, v1

    .line 17170652
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170653
    .line 17170654
    const/16 v2, 0x17

    .line 17170655
    .line 17170656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->video_content_type:Ljava/lang/Integer;

    .line 17170657
    .line 17170658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170659
    .line 17170660
    .line 17170661
    move-result v1

    .line 17170662
    add-int/2addr v0, v1

    .line 17170663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170664
    .line 17170665
    const/16 v2, 0x18

    .line 17170666
    .line 17170667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;->subscribed:Ljava/lang/Boolean;

    .line 17170668
    .line 17170669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170670
    .line 17170671
    .line 17170672
    move-result v1

    .line 17170673
    add-int/2addr v0, v1

    .line 17170674
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170675
    .line 17170676
    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170679
    .line 17170680
    .line 17170681
    move-result p1

    .line 17170682
    add-int/2addr v0, p1

    .line 17170683
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideoDetail;->a()Lcom/dragon/read/pbrpc/UgcVideoDetail$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->e:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->r:Ljava/util/List;

    .line 16973839
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973842
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->a()Lcom/dragon/read/pbrpc/UgcVideoDetail;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideoDetail;->a()Lcom/dragon/read/pbrpc/UgcVideoDetail$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->e:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ExpandTextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->r:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideoDetail$a;->a()Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


