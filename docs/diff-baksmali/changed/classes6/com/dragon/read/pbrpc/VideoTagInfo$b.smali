## classes6/com/dragon/read/pbrpc/VideoTagInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/VideoTagInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/VideoTagInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_14e

    .line 17235984
    packed-switch v3, :pswitch_data_15a

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->s:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->r:Ljava/lang/Integer;

    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17236021
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->q:Lcom/dragon/read/pbrpc/VideoTagInfoType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/Boolean;

    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->p:Ljava/lang/Boolean;

    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    :try_start_51
    sget-object v4, Lcom/dragon/read/pbrpc/TagStatType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Lcom/dragon/read/pbrpc/TagStatType;

    .line 17236057
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->o:Lcom/dragon/read/pbrpc/TagStatType;
    :try_end_5b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_51 .. :try_end_5b} :catch_5c

    .line 17236059
    goto :goto_9

    .line 17236060
    :catch_5c
    move-exception v4

    .line 17236061
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236063
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236065
    int-to-long v6, v4

    .line 17236066
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/String;

    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->n:Ljava/lang/String;

    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    :try_start_75
    sget-object v4, Lcom/dragon/read/pbrpc/TagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236087
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17236093
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->m:Lcom/dragon/read/pbrpc/TagInfoType;
    :try_end_7f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_75 .. :try_end_7f} :catch_80

    .line 17236095
    goto :goto_9

    .line 17236096
    :catch_80
    move-exception v4

    .line 17236097
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236099
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236101
    int-to-long v6, v4

    .line 17236102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236109
    goto/16 :goto_9

    .line 17236111
    :pswitch_8f
    :try_start_8f
    sget-object v4, Lcom/dragon/read/pbrpc/TagInfoPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236116
    move-result-object v4

    .line 17236117
    check-cast v4, Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17236119
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->l:Lcom/dragon/read/pbrpc/TagInfoPosition;
    :try_end_99
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8f .. :try_end_99} :catch_9b

    .line 17236121
    goto/16 :goto_9

    .line 17236123
    :catch_9b
    move-exception v4

    .line 17236124
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236126
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236128
    int-to-long v6, v4

    .line 17236129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236136
    goto/16 :goto_9

    .line 17236138
    :pswitch_aa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Ljava/lang/Boolean;

    .line 17236146
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->k:Ljava/lang/Boolean;

    .line 17236148
    goto/16 :goto_9

    .line 17236150
    :pswitch_b6
    :try_start_b6
    sget-object v4, Lcom/dragon/read/pbrpc/GradientOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236155
    move-result-object v4

    .line 17236156
    check-cast v4, Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17236158
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->j:Lcom/dragon/read/pbrpc/GradientOrientation;
    :try_end_c0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b6 .. :try_end_c0} :catch_c2

    .line 17236160
    goto/16 :goto_9

    .line 17236162
    :catch_c2
    move-exception v4

    .line 17236163
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236165
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236167
    int-to-long v6, v4

    .line 17236168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236175
    goto/16 :goto_9

    .line 17236177
    :pswitch_d1
    :try_start_d1
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236179
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236182
    move-result-object v4

    .line 17236183
    check-cast v4, Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17236185
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->i:Lcom/dragon/read/pbrpc/VideoTagMode;
    :try_end_db
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d1 .. :try_end_db} :catch_dd

    .line 17236187
    goto/16 :goto_9

    .line 17236189
    :catch_dd
    move-exception v4

    .line 17236190
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236192
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236194
    int-to-long v6, v4

    .line 17236195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236202
    goto/16 :goto_9

    .line 17236204
    :pswitch_ec
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236209
    move-result-object v3

    .line 17236210
    check-cast v3, Ljava/lang/String;

    .line 17236212
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->h:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->g:Ljava/lang/String;

    .line 17236226
    goto/16 :goto_9

    .line 17236228
    :pswitch_104
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236230
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Ljava/lang/Boolean;

    .line 17236236
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->f:Ljava/lang/Boolean;

    .line 17236238
    goto/16 :goto_9

    .line 17236240
    :pswitch_110
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236242
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236245
    move-result-object v3

    .line 17236246
    check-cast v3, Ljava/lang/String;

    .line 17236248
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->e:Ljava/lang/String;

    .line 17236250
    goto/16 :goto_9

    .line 17236252
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236257
    move-result-object v3

    .line 17236258
    check-cast v3, Ljava/lang/String;

    .line 17236260
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->d:Ljava/lang/String;

    .line 17236262
    goto/16 :goto_9

    .line 17236264
    :pswitch_128
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->c:Ljava/util/List;

    .line 17236266
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236268
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236271
    move-result-object v4

    .line 17236272
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236275
    goto/16 :goto_9

    .line 17236277
    :pswitch_135
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->b:Ljava/util/List;

    .line 17236279
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236281
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236288
    goto/16 :goto_9

    .line 17236290
    :pswitch_142
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236292
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/lang/String;

    .line 17236298
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a:Ljava/lang/String;

    .line 17236300
    goto/16 :goto_9

    .line 17236302
    :cond_14e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236305
    move-result-object p1

    .line 17236306
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236309
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a()Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236312
    move-result-object p1

    .line 17236313
    return-object p1

    .line 17236314
    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_142
        :pswitch_135
        :pswitch_128
        :pswitch_11c
        :pswitch_110
        :pswitch_104
        :pswitch_f8
        :pswitch_ec
        :pswitch_d1
        :pswitch_b6
        :pswitch_aa
        :pswitch_8f
        :pswitch_75
        :pswitch_6a
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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_14e

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_15a

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->s:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->r:Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    :try_start_2d
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17236020
    .line 17236021
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->q:Lcom/dragon/read/pbrpc/VideoTagInfoType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236039
    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/Boolean;

    .line 17236045
    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->p:Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    :try_start_51
    sget-object v4, Lcom/dragon/read/pbrpc/TagStatType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    .line 17236051
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    check-cast v4, Lcom/dragon/read/pbrpc/TagStatType;

    .line 17236056
    .line 17236057
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->o:Lcom/dragon/read/pbrpc/TagStatType;
    :try_end_5b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_51 .. :try_end_5b} :catch_5c

    .line 17236058
    .line 17236059
    goto :goto_9

    .line 17236060
    :catch_5c
    move-exception v4

    .line 17236061
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236062
    .line 17236063
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236064
    .line 17236065
    int-to-long v6, v4

    .line 17236066
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/String;

    .line 17236081
    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->n:Ljava/lang/String;

    .line 17236083
    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    :try_start_75
    sget-object v4, Lcom/dragon/read/pbrpc/TagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    .line 17236087
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17236092
    .line 17236093
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->m:Lcom/dragon/read/pbrpc/TagInfoType;
    :try_end_7f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_75 .. :try_end_7f} :catch_80

    .line 17236094
    .line 17236095
    goto :goto_9

    .line 17236096
    :catch_80
    move-exception v4

    .line 17236097
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236098
    .line 17236099
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236100
    .line 17236101
    int-to-long v6, v4

    .line 17236102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236107
    .line 17236108
    .line 17236109
    goto/16 :goto_9

    .line 17236110
    .line 17236111
    :pswitch_8f
    :try_start_8f
    sget-object v4, Lcom/dragon/read/pbrpc/TagInfoPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    check-cast v4, Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17236118
    .line 17236119
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->l:Lcom/dragon/read/pbrpc/TagInfoPosition;
    :try_end_99
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8f .. :try_end_99} :catch_9b

    .line 17236120
    .line 17236121
    goto/16 :goto_9

    .line 17236122
    .line 17236123
    :catch_9b
    move-exception v4

    .line 17236124
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236125
    .line 17236126
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236127
    .line 17236128
    int-to-long v6, v4

    .line 17236129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_9

    .line 17236137
    .line 17236138
    :pswitch_aa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Ljava/lang/Boolean;

    .line 17236145
    .line 17236146
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->k:Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    goto/16 :goto_9

    .line 17236149
    .line 17236150
    :pswitch_b6
    :try_start_b6
    sget-object v4, Lcom/dragon/read/pbrpc/GradientOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    .line 17236152
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    check-cast v4, Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17236157
    .line 17236158
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->j:Lcom/dragon/read/pbrpc/GradientOrientation;
    :try_end_c0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b6 .. :try_end_c0} :catch_c2

    .line 17236159
    .line 17236160
    goto/16 :goto_9

    .line 17236161
    .line 17236162
    :catch_c2
    move-exception v4

    .line 17236163
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236164
    .line 17236165
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236166
    .line 17236167
    int-to-long v6, v4

    .line 17236168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_9

    .line 17236176
    .line 17236177
    :pswitch_d1
    :try_start_d1
    sget-object v4, Lcom/dragon/read/pbrpc/VideoTagMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236178
    .line 17236179
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    check-cast v4, Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17236184
    .line 17236185
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->i:Lcom/dragon/read/pbrpc/VideoTagMode;
    :try_end_db
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d1 .. :try_end_db} :catch_dd

    .line 17236186
    .line 17236187
    goto/16 :goto_9

    .line 17236188
    .line 17236189
    :catch_dd
    move-exception v4

    .line 17236190
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236191
    .line 17236192
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236193
    .line 17236194
    int-to-long v6, v4

    .line 17236195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236200
    .line 17236201
    .line 17236202
    goto/16 :goto_9

    .line 17236203
    .line 17236204
    :pswitch_ec
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    .line 17236206
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    check-cast v3, Ljava/lang/String;

    .line 17236211
    .line 17236212
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->h:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->g:Ljava/lang/String;

    .line 17236225
    .line 17236226
    goto/16 :goto_9

    .line 17236227
    .line 17236228
    :pswitch_104
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236229
    .line 17236230
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Ljava/lang/Boolean;

    .line 17236235
    .line 17236236
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->f:Ljava/lang/Boolean;

    .line 17236237
    .line 17236238
    goto/16 :goto_9

    .line 17236239
    .line 17236240
    :pswitch_110
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236241
    .line 17236242
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    check-cast v3, Ljava/lang/String;

    .line 17236247
    .line 17236248
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->e:Ljava/lang/String;

    .line 17236249
    .line 17236250
    goto/16 :goto_9

    .line 17236251
    .line 17236252
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236253
    .line 17236254
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    check-cast v3, Ljava/lang/String;

    .line 17236259
    .line 17236260
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->d:Ljava/lang/String;

    .line 17236261
    .line 17236262
    goto/16 :goto_9

    .line 17236263
    .line 17236264
    :pswitch_128
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->c:Ljava/util/List;

    .line 17236265
    .line 17236266
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236267
    .line 17236268
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v4

    .line 17236272
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    goto/16 :goto_9

    .line 17236276
    .line 17236277
    :pswitch_135
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->b:Ljava/util/List;

    .line 17236278
    .line 17236279
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236280
    .line 17236281
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    goto/16 :goto_9

    .line 17236289
    .line 17236290
    :pswitch_142
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236291
    .line 17236292
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    check-cast v3, Ljava/lang/String;

    .line 17236297
    .line 17236298
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a:Ljava/lang/String;

    .line 17236299
    .line 17236300
    goto/16 :goto_9

    .line 17236301
    .line 17236302
    :cond_14e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a()Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    return-object p1

    .line 17236314
    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_142
        :pswitch_135
        :pswitch_128
        :pswitch_11c
        :pswitch_110
        :pswitch_104
        :pswitch_f8
        :pswitch_ec
        :pswitch_d1
        :pswitch_b6
        :pswitch_aa
        :pswitch_8f
        :pswitch_75
        :pswitch_6a
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947661
    move-result-object v1

    .line 33947662
    const/4 v2, 0x2

    .line 33947663
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 33947665
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947668
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x3

    .line 33947673
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 33947675
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947678
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 33947699
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947712
    const/16 v1, 0x8

    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947721
    const/16 v1, 0x9

    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/GradientOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    const/16 v1, 0xa

    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    const/16 v1, 0xb

    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947746
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    const/16 v1, 0xc

    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947755
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    const/16 v1, 0xd

    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    const/16 v1, 0xe

    .line 33947768
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    sget-object v0, Lcom/dragon/read/pbrpc/TagStatType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    const/16 v1, 0xf

    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947782
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    const/16 v1, 0x10

    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947791
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947793
    const/16 v1, 0x11

    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947802
    const/16 v1, 0x12

    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 33947806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947809
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947811
    const/16 v1, 0x13

    .line 33947813
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 33947815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947818
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947825
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
    check-cast p2, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const/4 v2, 0x2

    .line 33947663
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 33947664
    .line 33947665
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x3

    .line 33947673
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947679
    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947703
    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947711
    .line 33947712
    const/16 v1, 0x8

    .line 33947713
    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    .line 33947721
    const/16 v1, 0x9

    .line 33947722
    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/GradientOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    .line 33947730
    const/16 v1, 0xa

    .line 33947731
    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    .line 33947739
    const/16 v1, 0xb

    .line 33947740
    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947747
    .line 33947748
    const/16 v1, 0xc

    .line 33947749
    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    .line 33947757
    const/16 v1, 0xd

    .line 33947758
    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v0, Lcom/dragon/read/pbrpc/TagStatType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947774
    .line 33947775
    const/16 v1, 0xf

    .line 33947776
    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947783
    .line 33947784
    const/16 v1, 0x10

    .line 33947785
    .line 33947786
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947792
    .line 33947793
    const/16 v1, 0x11

    .line 33947794
    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947801
    .line 33947802
    const/16 v1, 0x12

    .line 33947803
    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 17170450
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170453
    move-result v2

    .line 17170454
    add-int/2addr v1, v2

    .line 17170455
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 17170462
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170465
    move-result v0

    .line 17170466
    add-int/2addr v1, v0

    .line 17170467
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170475
    move-result v0

    .line 17170476
    add-int/2addr v1, v0

    .line 17170477
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v0

    .line 17170486
    add-int/2addr v1, v0

    .line 17170487
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 17170492
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    move-result v0

    .line 17170496
    add-int/2addr v1, v0

    .line 17170497
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    move-result v0

    .line 17170506
    add-int/2addr v1, v0

    .line 17170507
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170509
    const/16 v2, 0x8

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v0

    .line 17170517
    add-int/2addr v1, v0

    .line 17170518
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v2, 0x9

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17170524
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v0

    .line 17170528
    add-int/2addr v1, v0

    .line 17170529
    sget-object v0, Lcom/dragon/read/pbrpc/GradientOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    const/16 v2, 0xa

    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17170535
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    move-result v0

    .line 17170539
    add-int/2addr v1, v0

    .line 17170540
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    const/16 v2, 0xb

    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 17170546
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    move-result v0

    .line 17170550
    add-int/2addr v1, v0

    .line 17170551
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    const/16 v2, 0xc

    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17170557
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    move-result v0

    .line 17170561
    add-int/2addr v1, v0

    .line 17170562
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    const/16 v2, 0xd

    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17170568
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170571
    move-result v0

    .line 17170572
    add-int/2addr v1, v0

    .line 17170573
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    const/16 v2, 0xe

    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    move-result v0

    .line 17170583
    add-int/2addr v1, v0

    .line 17170584
    sget-object v0, Lcom/dragon/read/pbrpc/TagStatType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    const/16 v2, 0xf

    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17170590
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170593
    move-result v0

    .line 17170594
    add-int/2addr v1, v0

    .line 17170595
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    const/16 v2, 0x10

    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 17170601
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170604
    move-result v0

    .line 17170605
    add-int/2addr v1, v0

    .line 17170606
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170608
    const/16 v2, 0x11

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17170612
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170615
    move-result v0

    .line 17170616
    add-int/2addr v1, v0

    .line 17170617
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170619
    const/16 v2, 0x12

    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 17170623
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170626
    move-result v0

    .line 17170627
    add-int/2addr v1, v0

    .line 17170628
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170630
    const/16 v2, 0x13

    .line 17170632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 17170634
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170637
    move-result v0

    .line 17170638
    add-int/2addr v1, v0

    .line 17170639
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170646
    move-result p1

    .line 17170647
    add-int/2addr v1, p1

    .line 17170648
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    add-int/2addr v1, v2

    .line 17170455
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_bg_color:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    add-int/2addr v1, v0

    .line 17170467
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->icon_url:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    add-int/2addr v1, v0

    .line 17170477
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_icon_url:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    add-int/2addr v1, v0

    .line 17170487
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->can_use_brand_color:Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    add-int/2addr v1, v0

    .line 17170497
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->text_color:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    add-int/2addr v1, v0

    .line 17170507
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    const/16 v2, 0x8

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->dark_text_color:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    add-int/2addr v1, v0

    .line 17170518
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v2, 0x9

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->mode:Lcom/dragon/read/pbrpc/VideoTagMode;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    add-int/2addr v1, v0

    .line 17170529
    sget-object v0, Lcom/dragon/read/pbrpc/GradientOrientation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    const/16 v2, 0xa

    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->bg_color_orientation:Lcom/dragon/read/pbrpc/GradientOrientation;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    add-int/2addr v1, v0

    .line 17170540
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    const/16 v2, 0xb

    .line 17170543
    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->enable:Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    add-int/2addr v1, v0

    .line 17170551
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    const/16 v2, 0xc

    .line 17170554
    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->position:Lcom/dragon/read/pbrpc/TagInfoPosition;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    add-int/2addr v1, v0

    .line 17170562
    sget-object v0, Lcom/dragon/read/pbrpc/TagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    .line 17170564
    const/16 v2, 0xd

    .line 17170565
    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->info_type:Lcom/dragon/read/pbrpc/TagInfoType;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    add-int/2addr v1, v0

    .line 17170573
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    const/16 v2, 0xe

    .line 17170576
    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_type:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    add-int/2addr v1, v0

    .line 17170584
    sget-object v0, Lcom/dragon/read/pbrpc/TagStatType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    .line 17170586
    const/16 v2, 0xf

    .line 17170587
    .line 17170588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->stat_type:Lcom/dragon/read/pbrpc/TagStatType;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    add-int/2addr v1, v0

    .line 17170595
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    .line 17170597
    const/16 v2, 0x10

    .line 17170598
    .line 17170599
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->is_align_to_edge:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    add-int/2addr v1, v0

    .line 17170606
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfoType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    .line 17170608
    const/16 v2, 0x11

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->tag_info_type:Lcom/dragon/read/pbrpc/VideoTagInfoType;

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    add-int/2addr v1, v0

    .line 17170617
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170618
    .line 17170619
    const/16 v2, 0x12

    .line 17170620
    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->background_radius:Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    add-int/2addr v1, v0

    .line 17170628
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170629
    .line 17170630
    const/16 v2, 0x13

    .line 17170631
    .line 17170632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoTagInfo;->schema:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    add-int/2addr v1, v0

    .line 17170639
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result p1

    .line 17170647
    add-int/2addr v1, p1

    .line 17170648
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->a()Lcom/dragon/read/pbrpc/VideoTagInfo$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a()Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->a()Lcom/dragon/read/pbrpc/VideoTagInfo$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoTagInfo$a;->a()Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


