## classes6/com/dragon/read/pbrpc/EpisodeInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/EpisodeInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/EpisodeInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EpisodeInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_16b

    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    if-eq v3, v4, :cond_15f

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    if-eq v3, v4, :cond_153

    .line 17235990
    const/4 v4, 0x3

    .line 17235991
    if-eq v3, v4, :cond_147

    .line 17235993
    const/16 v4, 0x3e9

    .line 17235995
    if-eq v3, v4, :cond_13b

    .line 17235997
    const/16 v4, 0x3ea

    .line 17235999
    if-eq v3, v4, :cond_12f

    .line 17236001
    packed-switch v3, :pswitch_data_178

    .line 17236004
    packed-switch v3, :pswitch_data_186

    .line 17236007
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17236010
    goto :goto_9

    .line 17236011
    :pswitch_2b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236013
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Ljava/lang/Boolean;

    .line 17236019
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->h:Ljava/lang/Boolean;

    .line 17236021
    goto :goto_9

    .line 17236022
    :pswitch_36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236024
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Ljava/lang/Long;

    .line 17236030
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->g:Ljava/lang/Long;

    .line 17236032
    goto :goto_9

    .line 17236033
    :pswitch_41
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236035
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/lang/String;

    .line 17236041
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->f:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->d:Ljava/lang/String;

    .line 17236065
    goto :goto_9

    .line 17236066
    :pswitch_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236068
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236071
    move-result-object v3

    .line 17236072
    check-cast v3, Ljava/lang/String;

    .line 17236074
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->z:Ljava/lang/String;

    .line 17236076
    goto :goto_9

    .line 17236077
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236079
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Ljava/lang/Boolean;

    .line 17236085
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->w:Ljava/lang/Boolean;

    .line 17236087
    goto :goto_9

    .line 17236088
    :pswitch_78
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236090
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236093
    move-result-object v3

    .line 17236094
    check-cast v3, Ljava/lang/String;

    .line 17236096
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->v:Ljava/lang/String;

    .line 17236098
    goto :goto_9

    .line 17236099
    :pswitch_83
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Ljava/lang/Long;

    .line 17236107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->u:Ljava/lang/Long;

    .line 17236109
    goto/16 :goto_9

    .line 17236111
    :pswitch_8f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236116
    move-result-object v3

    .line 17236117
    check-cast v3, Ljava/lang/Boolean;

    .line 17236119
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->t:Ljava/lang/Boolean;

    .line 17236121
    goto/16 :goto_9

    .line 17236123
    :pswitch_9b
    sget-object v3, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17236131
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->s:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17236133
    goto/16 :goto_9

    .line 17236135
    :pswitch_a7
    :try_start_a7
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236140
    move-result-object v4

    .line 17236141
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236143
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->r:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_b1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a7 .. :try_end_b1} :catch_b3

    .line 17236145
    goto/16 :goto_9

    .line 17236147
    :catch_b3
    move-exception v4

    .line 17236148
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236150
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236152
    int-to-long v6, v4

    .line 17236153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236160
    goto/16 :goto_9

    .line 17236162
    :pswitch_c2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236164
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Ljava/lang/Boolean;

    .line 17236170
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->q:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->p:Ljava/lang/String;

    .line 17236184
    goto/16 :goto_9

    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Ljava/lang/Long;

    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->o:Ljava/lang/Long;

    .line 17236196
    goto/16 :goto_9

    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->n:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236208
    goto/16 :goto_9

    .line 17236210
    :pswitch_f2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->m:Ljava/util/List;

    .line 17236212
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236214
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236221
    goto/16 :goto_9

    .line 17236223
    :pswitch_ff
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236225
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236228
    move-result-object v3

    .line 17236229
    check-cast v3, Ljava/lang/Boolean;

    .line 17236231
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->l:Ljava/lang/Boolean;

    .line 17236233
    goto/16 :goto_9

    .line 17236235
    :pswitch_10b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236237
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236240
    move-result-object v3

    .line 17236241
    check-cast v3, Ljava/lang/Long;

    .line 17236243
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->k:Ljava/lang/Long;

    .line 17236245
    goto/16 :goto_9

    .line 17236247
    :pswitch_117
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236249
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236252
    move-result-object v3

    .line 17236253
    check-cast v3, Ljava/lang/Boolean;

    .line 17236255
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->j:Ljava/lang/Boolean;

    .line 17236257
    goto/16 :goto_9

    .line 17236259
    :pswitch_123
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236261
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236264
    move-result-object v3

    .line 17236265
    check-cast v3, Ljava/lang/Boolean;

    .line 17236267
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->i:Ljava/lang/Boolean;

    .line 17236269
    goto/16 :goto_9

    .line 17236271
    :cond_12f
    sget-object v3, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236273
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236276
    move-result-object v3

    .line 17236277
    check-cast v3, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17236279
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->B:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17236281
    goto/16 :goto_9

    .line 17236283
    :cond_13b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236285
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236288
    move-result-object v3

    .line 17236289
    check-cast v3, Ljava/lang/Boolean;

    .line 17236291
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->A:Ljava/lang/Boolean;

    .line 17236293
    goto/16 :goto_9

    .line 17236295
    :cond_147
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236297
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236300
    move-result-object v3

    .line 17236301
    check-cast v3, Ljava/lang/Long;

    .line 17236303
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->c:Ljava/lang/Long;

    .line 17236305
    goto/16 :goto_9

    .line 17236307
    :cond_153
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236309
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236312
    move-result-object v3

    .line 17236313
    check-cast v3, Ljava/lang/String;

    .line 17236315
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->b:Ljava/lang/String;

    .line 17236317
    goto/16 :goto_9

    .line 17236319
    :cond_15f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236321
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236324
    move-result-object v3

    .line 17236325
    check-cast v3, Ljava/lang/String;

    .line 17236327
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->a:Ljava/lang/String;

    .line 17236329
    goto/16 :goto_9

    .line 17236331
    :cond_16b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236334
    move-result-object p1

    .line 17236335
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236338
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->a()Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 17236341
    move-result-object p1

    .line 17236342
    return-object p1

    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch 0x5
        :pswitch_57
        :pswitch_4c
        :pswitch_41
        :pswitch_36
        :pswitch_2b
    .end packed-switch

    .line 17236358
    :pswitch_data_186
    .packed-switch 0xb
        :pswitch_123
        :pswitch_117
        :pswitch_10b
        :pswitch_ff
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_a7
        :pswitch_9b
        :pswitch_8f
        :pswitch_83
        :pswitch_78
        :pswitch_6d
        :pswitch_62
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
    new-instance v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EpisodeInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_16b

    .line 17235983
    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    if-eq v3, v4, :cond_15f

    .line 17235986
    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    if-eq v3, v4, :cond_153

    .line 17235989
    .line 17235990
    const/4 v4, 0x3

    .line 17235991
    if-eq v3, v4, :cond_147

    .line 17235992
    .line 17235993
    const/16 v4, 0x3e9

    .line 17235994
    .line 17235995
    if-eq v3, v4, :cond_13b

    .line 17235996
    .line 17235997
    const/16 v4, 0x3ea

    .line 17235998
    .line 17235999
    if-eq v3, v4, :cond_12f

    .line 17236000
    .line 17236001
    packed-switch v3, :pswitch_data_178

    .line 17236002
    .line 17236003
    .line 17236004
    packed-switch v3, :pswitch_data_186

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto :goto_9

    .line 17236011
    :pswitch_2b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236012
    .line 17236013
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->h:Ljava/lang/Boolean;

    .line 17236020
    .line 17236021
    goto :goto_9

    .line 17236022
    :pswitch_36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236023
    .line 17236024
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Ljava/lang/Long;

    .line 17236029
    .line 17236030
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->g:Ljava/lang/Long;

    .line 17236031
    .line 17236032
    goto :goto_9

    .line 17236033
    :pswitch_41
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236034
    .line 17236035
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/lang/String;

    .line 17236040
    .line 17236041
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->f:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->d:Ljava/lang/String;

    .line 17236064
    .line 17236065
    goto :goto_9

    .line 17236066
    :pswitch_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    .line 17236068
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    check-cast v3, Ljava/lang/String;

    .line 17236073
    .line 17236074
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->z:Ljava/lang/String;

    .line 17236075
    .line 17236076
    goto :goto_9

    .line 17236077
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236078
    .line 17236079
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Ljava/lang/Boolean;

    .line 17236084
    .line 17236085
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->w:Ljava/lang/Boolean;

    .line 17236086
    .line 17236087
    goto :goto_9

    .line 17236088
    :pswitch_78
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236089
    .line 17236090
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    check-cast v3, Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->v:Ljava/lang/String;

    .line 17236097
    .line 17236098
    goto :goto_9

    .line 17236099
    :pswitch_83
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    .line 17236101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Ljava/lang/Long;

    .line 17236106
    .line 17236107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->u:Ljava/lang/Long;

    .line 17236108
    .line 17236109
    goto/16 :goto_9

    .line 17236110
    .line 17236111
    :pswitch_8f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    check-cast v3, Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->t:Ljava/lang/Boolean;

    .line 17236120
    .line 17236121
    goto/16 :goto_9

    .line 17236122
    .line 17236123
    :pswitch_9b
    sget-object v3, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236124
    .line 17236125
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17236130
    .line 17236131
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->s:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17236132
    .line 17236133
    goto/16 :goto_9

    .line 17236134
    .line 17236135
    :pswitch_a7
    :try_start_a7
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    .line 17236137
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236142
    .line 17236143
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->r:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_b1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a7 .. :try_end_b1} :catch_b3

    .line 17236144
    .line 17236145
    goto/16 :goto_9

    .line 17236146
    .line 17236147
    :catch_b3
    move-exception v4

    .line 17236148
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236149
    .line 17236150
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236151
    .line 17236152
    int-to-long v6, v4

    .line 17236153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236158
    .line 17236159
    .line 17236160
    goto/16 :goto_9

    .line 17236161
    .line 17236162
    :pswitch_c2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    .line 17236164
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Ljava/lang/Boolean;

    .line 17236169
    .line 17236170
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->q:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->p:Ljava/lang/String;

    .line 17236183
    .line 17236184
    goto/16 :goto_9

    .line 17236185
    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Ljava/lang/Long;

    .line 17236193
    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->o:Ljava/lang/Long;

    .line 17236195
    .line 17236196
    goto/16 :goto_9

    .line 17236197
    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236205
    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->n:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236207
    .line 17236208
    goto/16 :goto_9

    .line 17236209
    .line 17236210
    :pswitch_f2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->m:Ljava/util/List;

    .line 17236211
    .line 17236212
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236213
    .line 17236214
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    goto/16 :goto_9

    .line 17236222
    .line 17236223
    :pswitch_ff
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236224
    .line 17236225
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    check-cast v3, Ljava/lang/Boolean;

    .line 17236230
    .line 17236231
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->l:Ljava/lang/Boolean;

    .line 17236232
    .line 17236233
    goto/16 :goto_9

    .line 17236234
    .line 17236235
    :pswitch_10b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236236
    .line 17236237
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    check-cast v3, Ljava/lang/Long;

    .line 17236242
    .line 17236243
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->k:Ljava/lang/Long;

    .line 17236244
    .line 17236245
    goto/16 :goto_9

    .line 17236246
    .line 17236247
    :pswitch_117
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236248
    .line 17236249
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    check-cast v3, Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->j:Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    goto/16 :goto_9

    .line 17236258
    .line 17236259
    :pswitch_123
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236260
    .line 17236261
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    check-cast v3, Ljava/lang/Boolean;

    .line 17236266
    .line 17236267
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->i:Ljava/lang/Boolean;

    .line 17236268
    .line 17236269
    goto/16 :goto_9

    .line 17236270
    .line 17236271
    :cond_12f
    sget-object v3, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236272
    .line 17236273
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v3

    .line 17236277
    check-cast v3, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17236278
    .line 17236279
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->B:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17236280
    .line 17236281
    goto/16 :goto_9

    .line 17236282
    .line 17236283
    :cond_13b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236284
    .line 17236285
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    check-cast v3, Ljava/lang/Boolean;

    .line 17236290
    .line 17236291
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->A:Ljava/lang/Boolean;

    .line 17236292
    .line 17236293
    goto/16 :goto_9

    .line 17236294
    .line 17236295
    :cond_147
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236296
    .line 17236297
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    check-cast v3, Ljava/lang/Long;

    .line 17236302
    .line 17236303
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->c:Ljava/lang/Long;

    .line 17236304
    .line 17236305
    goto/16 :goto_9

    .line 17236306
    .line 17236307
    :cond_153
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236308
    .line 17236309
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v3

    .line 17236313
    check-cast v3, Ljava/lang/String;

    .line 17236314
    .line 17236315
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->b:Ljava/lang/String;

    .line 17236316
    .line 17236317
    goto/16 :goto_9

    .line 17236318
    .line 17236319
    :cond_15f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236320
    .line 17236321
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v3

    .line 17236325
    check-cast v3, Ljava/lang/String;

    .line 17236326
    .line 17236327
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->a:Ljava/lang/String;

    .line 17236328
    .line 17236329
    goto/16 :goto_9

    .line 17236330
    .line 17236331
    :cond_16b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->a()Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    return-object p1

    .line 17236343
    nop

    .line 17236344
    :pswitch_data_178
    .packed-switch 0x5
        :pswitch_57
        :pswitch_4c
        :pswitch_41
        :pswitch_36
        :pswitch_2b
    .end packed-switch

    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    :pswitch_data_186
    .packed-switch 0xb
        :pswitch_123
        :pswitch_117
        :pswitch_10b
        :pswitch_ff
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_a7
        :pswitch_9b
        :pswitch_8f
        :pswitch_83
        :pswitch_78
        :pswitch_6d
        :pswitch_62
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
    check-cast p2, Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->cover:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->duration:Ljava/lang/Long;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x5

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->title:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x6

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_desc:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x7

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->series_id:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/16 v1, 0x8

    .line 33947702
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->digged_count:Ljava/lang/Long;

    .line 33947704
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947707
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947709
    const/16 v1, 0x9

    .line 33947711
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->user_digg:Ljava/lang/Boolean;

    .line 33947713
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947716
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947718
    const/16 v1, 0xb

    .line 33947720
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->vertical:Ljava/lang/Boolean;

    .line 33947722
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947725
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    const/16 v1, 0xc

    .line 33947729
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->followed:Ljava/lang/Boolean;

    .line 33947731
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947734
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947736
    const/16 v1, 0xd

    .line 33947738
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid_index:Ljava/lang/Long;

    .line 33947740
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947743
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947745
    const/16 v1, 0xe

    .line 33947747
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->disable_play:Ljava/lang/Boolean;

    .line 33947749
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947752
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    move-result-object v0

    .line 33947758
    const/16 v1, 0xf

    .line 33947760
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->secondary_info_list:Ljava/util/List;

    .line 33947762
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947765
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    const/16 v1, 0x10

    .line 33947769
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947774
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947776
    const/16 v1, 0x11

    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->trial_duration:Ljava/lang/Long;

    .line 33947780
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947783
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947785
    const/16 v1, 0x12

    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->related_material_id:Ljava/lang/String;

    .line 33947789
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947792
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947794
    const/16 v1, 0x13

    .line 33947796
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_preview_material:Ljava/lang/Boolean;

    .line 33947798
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947801
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947803
    const/16 v1, 0x14

    .line 33947805
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33947807
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947810
    sget-object v0, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947812
    const/16 v1, 0x15

    .line 33947814
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->disclaimer_info:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 33947816
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947819
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947821
    const/16 v1, 0x16

    .line 33947823
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_private:Ljava/lang/Boolean;

    .line 33947825
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947828
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947830
    const/16 v1, 0x17

    .line 33947832
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->comment_count:Ljava/lang/Long;

    .line 33947834
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947837
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947839
    const/16 v1, 0x18

    .line 33947841
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->episode_cover:Ljava/lang/String;

    .line 33947843
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947846
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947848
    const/16 v1, 0x19

    .line 33947850
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_newly_update:Ljava/lang/Boolean;

    .line 33947852
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947855
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947857
    const/16 v1, 0x1a

    .line 33947859
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_bg_color_hex:Ljava/lang/String;

    .line 33947861
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947864
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947866
    const/16 v1, 0x3e9

    .line 33947868
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->need_unlock:Ljava/lang/Boolean;

    .line 33947870
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947873
    sget-object v0, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947875
    const/16 v1, 0x3ea

    .line 33947877
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->wait_free:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 33947879
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947882
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947885
    move-result-object p2

    .line 33947886
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947889
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
    check-cast p2, Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->cover:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->duration:Ljava/lang/Long;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x5

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->title:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x6

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_desc:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x7

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->series_id:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/16 v1, 0x8

    .line 33947701
    .line 33947702
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->digged_count:Ljava/lang/Long;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    .line 33947709
    const/16 v1, 0x9

    .line 33947710
    .line 33947711
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->user_digg:Ljava/lang/Boolean;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    .line 33947718
    const/16 v1, 0xb

    .line 33947719
    .line 33947720
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->vertical:Ljava/lang/Boolean;

    .line 33947721
    .line 33947722
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    .line 33947727
    const/16 v1, 0xc

    .line 33947728
    .line 33947729
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->followed:Ljava/lang/Boolean;

    .line 33947730
    .line 33947731
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    .line 33947736
    const/16 v1, 0xd

    .line 33947737
    .line 33947738
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid_index:Ljava/lang/Long;

    .line 33947739
    .line 33947740
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    .line 33947745
    const/16 v1, 0xe

    .line 33947746
    .line 33947747
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->disable_play:Ljava/lang/Boolean;

    .line 33947748
    .line 33947749
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    const/16 v1, 0xf

    .line 33947759
    .line 33947760
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->secondary_info_list:Ljava/util/List;

    .line 33947761
    .line 33947762
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    .line 33947767
    const/16 v1, 0x10

    .line 33947768
    .line 33947769
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    .line 33947776
    const/16 v1, 0x11

    .line 33947777
    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->trial_duration:Ljava/lang/Long;

    .line 33947779
    .line 33947780
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    .line 33947785
    const/16 v1, 0x12

    .line 33947786
    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->related_material_id:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947793
    .line 33947794
    const/16 v1, 0x13

    .line 33947795
    .line 33947796
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_preview_material:Ljava/lang/Boolean;

    .line 33947797
    .line 33947798
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947802
    .line 33947803
    const/16 v1, 0x14

    .line 33947804
    .line 33947805
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v0, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947811
    .line 33947812
    const/16 v1, 0x15

    .line 33947813
    .line 33947814
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->disclaimer_info:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 33947815
    .line 33947816
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947820
    .line 33947821
    const/16 v1, 0x16

    .line 33947822
    .line 33947823
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_private:Ljava/lang/Boolean;

    .line 33947824
    .line 33947825
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947829
    .line 33947830
    const/16 v1, 0x17

    .line 33947831
    .line 33947832
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->comment_count:Ljava/lang/Long;

    .line 33947833
    .line 33947834
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947838
    .line 33947839
    const/16 v1, 0x18

    .line 33947840
    .line 33947841
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->episode_cover:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947844
    .line 33947845
    .line 33947846
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947847
    .line 33947848
    const/16 v1, 0x19

    .line 33947849
    .line 33947850
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_newly_update:Ljava/lang/Boolean;

    .line 33947851
    .line 33947852
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947856
    .line 33947857
    const/16 v1, 0x1a

    .line 33947858
    .line 33947859
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_bg_color_hex:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947862
    .line 33947863
    .line 33947864
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947865
    .line 33947866
    const/16 v1, 0x3e9

    .line 33947867
    .line 33947868
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->need_unlock:Ljava/lang/Boolean;

    .line 33947869
    .line 33947870
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947871
    .line 33947872
    .line 33947873
    sget-object v0, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947874
    .line 33947875
    const/16 v1, 0x3ea

    .line 33947876
    .line 33947877
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EpisodeInfo;->wait_free:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 33947878
    .line 33947879
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p2

    .line 33947886
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947887
    .line 33947888
    .line 33947889
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->cover:Ljava/lang/String;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->duration:Ljava/lang/Long;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x5

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->title:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x6

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_desc:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x7

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->series_id:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/16 v2, 0x8

    .line 17236033
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->digged_count:Ljava/lang/Long;

    .line 17236035
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236038
    move-result v1

    .line 17236039
    add-int/2addr v0, v1

    .line 17236040
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236042
    const/16 v2, 0x9

    .line 17236044
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->user_digg:Ljava/lang/Boolean;

    .line 17236046
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236049
    move-result v1

    .line 17236050
    add-int/2addr v0, v1

    .line 17236051
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236053
    const/16 v2, 0xb

    .line 17236055
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->vertical:Ljava/lang/Boolean;

    .line 17236057
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236060
    move-result v1

    .line 17236061
    add-int/2addr v0, v1

    .line 17236062
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    const/16 v2, 0xc

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->followed:Ljava/lang/Boolean;

    .line 17236068
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236071
    move-result v1

    .line 17236072
    add-int/2addr v0, v1

    .line 17236073
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    const/16 v2, 0xd

    .line 17236077
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid_index:Ljava/lang/Long;

    .line 17236079
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236082
    move-result v1

    .line 17236083
    add-int/2addr v0, v1

    .line 17236084
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    const/16 v2, 0xe

    .line 17236088
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->disable_play:Ljava/lang/Boolean;

    .line 17236090
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236093
    move-result v1

    .line 17236094
    add-int/2addr v0, v1

    .line 17236095
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    move-result-object v1

    .line 17236101
    const/16 v2, 0xf

    .line 17236103
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->secondary_info_list:Ljava/util/List;

    .line 17236105
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236108
    move-result v1

    .line 17236109
    add-int/2addr v0, v1

    .line 17236110
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    const/16 v2, 0x10

    .line 17236114
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236116
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236119
    move-result v1

    .line 17236120
    add-int/2addr v0, v1

    .line 17236121
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    const/16 v2, 0x11

    .line 17236125
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->trial_duration:Ljava/lang/Long;

    .line 17236127
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236130
    move-result v1

    .line 17236131
    add-int/2addr v0, v1

    .line 17236132
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236134
    const/16 v2, 0x12

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->related_material_id:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236141
    move-result v1

    .line 17236142
    add-int/2addr v0, v1

    .line 17236143
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236145
    const/16 v2, 0x13

    .line 17236147
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_preview_material:Ljava/lang/Boolean;

    .line 17236149
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236152
    move-result v1

    .line 17236153
    add-int/2addr v0, v1

    .line 17236154
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236156
    const/16 v2, 0x14

    .line 17236158
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236160
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236163
    move-result v1

    .line 17236164
    add-int/2addr v0, v1

    .line 17236165
    sget-object v1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236167
    const/16 v2, 0x15

    .line 17236169
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->disclaimer_info:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17236171
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236174
    move-result v1

    .line 17236175
    add-int/2addr v0, v1

    .line 17236176
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236178
    const/16 v2, 0x16

    .line 17236180
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_private:Ljava/lang/Boolean;

    .line 17236182
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236185
    move-result v1

    .line 17236186
    add-int/2addr v0, v1

    .line 17236187
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236189
    const/16 v2, 0x17

    .line 17236191
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->comment_count:Ljava/lang/Long;

    .line 17236193
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236196
    move-result v1

    .line 17236197
    add-int/2addr v0, v1

    .line 17236198
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    const/16 v2, 0x18

    .line 17236202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->episode_cover:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236207
    move-result v1

    .line 17236208
    add-int/2addr v0, v1

    .line 17236209
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236211
    const/16 v2, 0x19

    .line 17236213
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_newly_update:Ljava/lang/Boolean;

    .line 17236215
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236218
    move-result v1

    .line 17236219
    add-int/2addr v0, v1

    .line 17236220
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236222
    const/16 v2, 0x1a

    .line 17236224
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_bg_color_hex:Ljava/lang/String;

    .line 17236226
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236229
    move-result v1

    .line 17236230
    add-int/2addr v0, v1

    .line 17236231
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236233
    const/16 v2, 0x3e9

    .line 17236235
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->need_unlock:Ljava/lang/Boolean;

    .line 17236237
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236240
    move-result v1

    .line 17236241
    add-int/2addr v0, v1

    .line 17236242
    sget-object v1, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236244
    const/16 v2, 0x3ea

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->wait_free:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236251
    move-result v1

    .line 17236252
    add-int/2addr v0, v1

    .line 17236253
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236260
    move-result p1

    .line 17236261
    add-int/2addr v0, p1

    .line 17236262
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->cover:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->duration:Ljava/lang/Long;

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
    const/4 v2, 0x5

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->title:Ljava/lang/String;

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
    const/4 v2, 0x6

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_desc:Ljava/lang/String;

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
    const/4 v2, 0x7

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->series_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/16 v2, 0x8

    .line 17236032
    .line 17236033
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->digged_count:Ljava/lang/Long;

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    add-int/2addr v0, v1

    .line 17236040
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    .line 17236042
    const/16 v2, 0x9

    .line 17236043
    .line 17236044
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->user_digg:Ljava/lang/Boolean;

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v1

    .line 17236050
    add-int/2addr v0, v1

    .line 17236051
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    .line 17236053
    const/16 v2, 0xb

    .line 17236054
    .line 17236055
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->vertical:Ljava/lang/Boolean;

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    add-int/2addr v0, v1

    .line 17236062
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    .line 17236064
    const/16 v2, 0xc

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->followed:Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    add-int/2addr v0, v1

    .line 17236073
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    .line 17236075
    const/16 v2, 0xd

    .line 17236076
    .line 17236077
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->vid_index:Ljava/lang/Long;

    .line 17236078
    .line 17236079
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    add-int/2addr v0, v1

    .line 17236084
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    .line 17236086
    const/16 v2, 0xe

    .line 17236087
    .line 17236088
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->disable_play:Ljava/lang/Boolean;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    add-int/2addr v0, v1

    .line 17236095
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    const/16 v2, 0xf

    .line 17236102
    .line 17236103
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->secondary_info_list:Ljava/util/List;

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    add-int/2addr v0, v1

    .line 17236110
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236111
    .line 17236112
    const/16 v2, 0x10

    .line 17236113
    .line 17236114
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17236115
    .line 17236116
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    add-int/2addr v0, v1

    .line 17236121
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236122
    .line 17236123
    const/16 v2, 0x11

    .line 17236124
    .line 17236125
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->trial_duration:Ljava/lang/Long;

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    add-int/2addr v0, v1

    .line 17236132
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236133
    .line 17236134
    const/16 v2, 0x12

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->related_material_id:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    add-int/2addr v0, v1

    .line 17236143
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236144
    .line 17236145
    const/16 v2, 0x13

    .line 17236146
    .line 17236147
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_preview_material:Ljava/lang/Boolean;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    add-int/2addr v0, v1

    .line 17236154
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236155
    .line 17236156
    const/16 v2, 0x14

    .line 17236157
    .line 17236158
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    add-int/2addr v0, v1

    .line 17236165
    sget-object v1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    .line 17236167
    const/16 v2, 0x15

    .line 17236168
    .line 17236169
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->disclaimer_info:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    add-int/2addr v0, v1

    .line 17236176
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236177
    .line 17236178
    const/16 v2, 0x16

    .line 17236179
    .line 17236180
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_private:Ljava/lang/Boolean;

    .line 17236181
    .line 17236182
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    add-int/2addr v0, v1

    .line 17236187
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    .line 17236189
    const/16 v2, 0x17

    .line 17236190
    .line 17236191
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->comment_count:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    .line 17236200
    const/16 v2, 0x18

    .line 17236201
    .line 17236202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->episode_cover:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236210
    .line 17236211
    const/16 v2, 0x19

    .line 17236212
    .line 17236213
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->is_newly_update:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236221
    .line 17236222
    const/16 v2, 0x1a

    .line 17236223
    .line 17236224
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->video_bg_color_hex:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236232
    .line 17236233
    const/16 v2, 0x3e9

    .line 17236234
    .line 17236235
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->need_unlock:Ljava/lang/Boolean;

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    add-int/2addr v0, v1

    .line 17236242
    sget-object v1, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236243
    .line 17236244
    const/16 v2, 0x3ea

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EpisodeInfo;->wait_free:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    add-int/2addr v0, v1

    .line 17236253
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    add-int/2addr v0, p1

    .line 17236262
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EpisodeInfo;->a()Lcom/dragon/read/pbrpc/EpisodeInfo$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->m:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->n:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->n:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->s:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->s:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->B:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17039403
    if-eqz v0, :cond_37

    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->B:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->a()Lcom/dragon/read/pbrpc/EpisodeInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EpisodeInfo;->a()Lcom/dragon/read/pbrpc/EpisodeInfo$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->m:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->n:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17039384
    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->n:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->s:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/DisclaimerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->s:Lcom/dragon/read/pbrpc/DisclaimerInfo;

    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->B:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_37

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17039412
    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->B:Lcom/dragon/read/pbrpc/VideoWaitFreeConfig;

    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EpisodeInfo$a;->a()Lcom/dragon/read/pbrpc/EpisodeInfo;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


