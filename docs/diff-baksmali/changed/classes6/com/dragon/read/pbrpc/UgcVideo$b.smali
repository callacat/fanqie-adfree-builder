## classes6/com/dragon/read/pbrpc/UgcVideo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/UgcVideo;

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
    const-class v1, Lcom/dragon/read/pbrpc/UgcVideo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideo$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideo$a;-><init>()V

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
    if-eq v3, v4, :cond_1a0

    .line 17235984
    packed-switch v3, :pswitch_data_1ac

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->B:Lcom/dragon/read/pbrpc/VideoContentType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/Boolean;

    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->A:Ljava/lang/Boolean;

    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/Double;

    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->z:Ljava/lang/Double;

    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    :try_start_46
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17236046
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->w:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_50
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 17236048
    goto :goto_9

    .line 17236049
    :catch_51
    move-exception v4

    .line 17236050
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236052
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236054
    int-to-long v6, v4

    .line 17236055
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236062
    goto :goto_9

    .line 17236063
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/Long;

    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->v:Ljava/lang/Long;

    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    :try_start_6a
    sget-object v4, Lcom/dragon/read/pbrpc/CoverAlignType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236079
    move-result-object v4

    .line 17236080
    check-cast v4, Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236082
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->u:Lcom/dragon/read/pbrpc/CoverAlignType;
    :try_end_74
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6a .. :try_end_74} :catch_75

    .line 17236084
    goto :goto_9

    .line 17236085
    :catch_75
    move-exception v4

    .line 17236086
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236088
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236090
    int-to-long v6, v4

    .line 17236091
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236098
    goto :goto_9

    .line 17236099
    :pswitch_83
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Ljava/lang/Integer;

    .line 17236107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->t:Ljava/lang/Integer;

    .line 17236109
    goto/16 :goto_9

    .line 17236111
    :pswitch_8f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236116
    move-result-object v3

    .line 17236117
    check-cast v3, Ljava/lang/Integer;

    .line 17236119
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->s:Ljava/lang/Integer;

    .line 17236121
    goto/16 :goto_9

    .line 17236123
    :pswitch_9b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Ljava/lang/String;

    .line 17236131
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->r:Ljava/lang/String;

    .line 17236133
    goto/16 :goto_9

    .line 17236135
    :pswitch_a7
    :try_start_a7
    sget-object v4, Lcom/dragon/read/pbrpc/UgcVideoLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236140
    move-result-object v4

    .line 17236141
    check-cast v4, Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236143
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->q:Lcom/dragon/read/pbrpc/UgcVideoLabel;
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->p:Ljava/lang/Boolean;

    .line 17236172
    goto/16 :goto_9

    .line 17236174
    :pswitch_ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/Boolean;

    .line 17236182
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->o:Ljava/lang/Boolean;

    .line 17236184
    goto/16 :goto_9

    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Ljava/lang/Integer;

    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->n:Ljava/lang/Integer;

    .line 17236196
    goto/16 :goto_9

    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/Integer;

    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->m:Ljava/lang/Integer;

    .line 17236208
    goto/16 :goto_9

    .line 17236210
    :pswitch_f2
    :try_start_f2
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236212
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236215
    move-result-object v4

    .line 17236216
    check-cast v4, Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 17236218
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->l:Lcom/dragon/read/pbrpc/VideoDisplayStyle;
    :try_end_fc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f2 .. :try_end_fc} :catch_fe

    .line 17236220
    goto/16 :goto_9

    .line 17236222
    :catch_fe
    move-exception v4

    .line 17236223
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236225
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236227
    int-to-long v6, v4

    .line 17236228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236235
    goto/16 :goto_9

    .line 17236237
    :pswitch_10d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236242
    move-result-object v3

    .line 17236243
    check-cast v3, Ljava/lang/String;

    .line 17236245
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->k:Ljava/lang/String;

    .line 17236247
    goto/16 :goto_9

    .line 17236249
    :pswitch_119
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236251
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236254
    move-result-object v3

    .line 17236255
    check-cast v3, Ljava/lang/String;

    .line 17236257
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->j:Ljava/lang/String;

    .line 17236259
    goto/16 :goto_9

    .line 17236261
    :pswitch_125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236263
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236266
    move-result-object v3

    .line 17236267
    check-cast v3, Ljava/lang/String;

    .line 17236269
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->i:Ljava/lang/String;

    .line 17236271
    goto/16 :goto_9

    .line 17236273
    :pswitch_131
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236275
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236278
    move-result-object v3

    .line 17236279
    check-cast v3, Ljava/lang/String;

    .line 17236281
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->h:Ljava/lang/String;

    .line 17236283
    goto/16 :goto_9

    .line 17236285
    :pswitch_13d
    :try_start_13d
    sget-object v4, Lcom/dragon/read/pbrpc/PosterImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236287
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236290
    move-result-object v4

    .line 17236291
    check-cast v4, Lcom/dragon/read/pbrpc/PosterImageType;

    .line 17236293
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->g:Lcom/dragon/read/pbrpc/PosterImageType;
    :try_end_147
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_13d .. :try_end_147} :catch_149

    .line 17236295
    goto/16 :goto_9

    .line 17236297
    :catch_149
    move-exception v4

    .line 17236298
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236300
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236302
    int-to-long v6, v4

    .line 17236303
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236306
    move-result-object v4

    .line 17236307
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->f:Ljava/lang/String;

    .line 17236322
    goto/16 :goto_9

    .line 17236324
    :pswitch_164
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236326
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236329
    move-result-object v3

    .line 17236330
    check-cast v3, Ljava/lang/Integer;

    .line 17236332
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->e:Ljava/lang/Integer;

    .line 17236334
    goto/16 :goto_9

    .line 17236336
    :pswitch_170
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236338
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236341
    move-result-object v3

    .line 17236342
    check-cast v3, Ljava/lang/Integer;

    .line 17236344
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->d:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->c:Ljava/lang/String;

    .line 17236358
    goto/16 :goto_9

    .line 17236360
    :pswitch_188
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236362
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236365
    move-result-object v3

    .line 17236366
    check-cast v3, Ljava/lang/String;

    .line 17236368
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->b:Ljava/lang/String;

    .line 17236370
    goto/16 :goto_9

    .line 17236372
    :pswitch_194
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236374
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236377
    move-result-object v3

    .line 17236378
    check-cast v3, Ljava/lang/String;

    .line 17236380
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->a:Ljava/lang/String;

    .line 17236382
    goto/16 :goto_9

    .line 17236384
    :cond_1a0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236387
    move-result-object p1

    .line 17236388
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236391
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcVideo$a;->a()Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17236394
    move-result-object p1

    .line 17236395
    return-object p1

    .line 17236396
    :pswitch_data_1ac
    .packed-switch 0x1
        :pswitch_194
        :pswitch_188
        :pswitch_17c
        :pswitch_170
        :pswitch_164
        :pswitch_158
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_a7
        :pswitch_9b
        :pswitch_8f
        :pswitch_83
        :pswitch_6a
        :pswitch_5f
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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcVideo$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcVideo$a;-><init>()V

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
    if-eq v3, v4, :cond_1a0

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_1ac

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
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17235998
    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->B:Lcom/dragon/read/pbrpc/VideoContentType;
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->A:Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/Double;

    .line 17236034
    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->z:Ljava/lang/Double;

    .line 17236036
    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    :try_start_46
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236039
    .line 17236040
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17236045
    .line 17236046
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->w:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_50
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :catch_51
    move-exception v4

    .line 17236050
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236051
    .line 17236052
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236053
    .line 17236054
    int-to-long v6, v4

    .line 17236055
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_9

    .line 17236063
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/Long;

    .line 17236070
    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->v:Ljava/lang/Long;

    .line 17236072
    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    :try_start_6a
    sget-object v4, Lcom/dragon/read/pbrpc/CoverAlignType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    .line 17236076
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    check-cast v4, Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236081
    .line 17236082
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->u:Lcom/dragon/read/pbrpc/CoverAlignType;
    :try_end_74
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6a .. :try_end_74} :catch_75

    .line 17236083
    .line 17236084
    goto :goto_9

    .line 17236085
    :catch_75
    move-exception v4

    .line 17236086
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236087
    .line 17236088
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236089
    .line 17236090
    int-to-long v6, v4

    .line 17236091
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_9

    .line 17236099
    :pswitch_83
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    .line 17236101
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->t:Ljava/lang/Integer;

    .line 17236108
    .line 17236109
    goto/16 :goto_9

    .line 17236110
    .line 17236111
    :pswitch_8f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    check-cast v3, Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->s:Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    goto/16 :goto_9

    .line 17236122
    .line 17236123
    :pswitch_9b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236124
    .line 17236125
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Ljava/lang/String;

    .line 17236130
    .line 17236131
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->r:Ljava/lang/String;

    .line 17236132
    .line 17236133
    goto/16 :goto_9

    .line 17236134
    .line 17236135
    :pswitch_a7
    :try_start_a7
    sget-object v4, Lcom/dragon/read/pbrpc/UgcVideoLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    .line 17236137
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    check-cast v4, Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236142
    .line 17236143
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->q:Lcom/dragon/read/pbrpc/UgcVideoLabel;
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->p:Ljava/lang/Boolean;

    .line 17236171
    .line 17236172
    goto/16 :goto_9

    .line 17236173
    .line 17236174
    :pswitch_ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    .line 17236176
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/Boolean;

    .line 17236181
    .line 17236182
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->o:Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    goto/16 :goto_9

    .line 17236185
    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->n:Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    goto/16 :goto_9

    .line 17236197
    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->m:Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    goto/16 :goto_9

    .line 17236209
    .line 17236210
    :pswitch_f2
    :try_start_f2
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236211
    .line 17236212
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    check-cast v4, Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 17236217
    .line 17236218
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->l:Lcom/dragon/read/pbrpc/VideoDisplayStyle;
    :try_end_fc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f2 .. :try_end_fc} :catch_fe

    .line 17236219
    .line 17236220
    goto/16 :goto_9

    .line 17236221
    .line 17236222
    :catch_fe
    move-exception v4

    .line 17236223
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236224
    .line 17236225
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236226
    .line 17236227
    int-to-long v6, v4

    .line 17236228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236233
    .line 17236234
    .line 17236235
    goto/16 :goto_9

    .line 17236236
    .line 17236237
    :pswitch_10d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236238
    .line 17236239
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    check-cast v3, Ljava/lang/String;

    .line 17236244
    .line 17236245
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->k:Ljava/lang/String;

    .line 17236246
    .line 17236247
    goto/16 :goto_9

    .line 17236248
    .line 17236249
    :pswitch_119
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236250
    .line 17236251
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    check-cast v3, Ljava/lang/String;

    .line 17236256
    .line 17236257
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->j:Ljava/lang/String;

    .line 17236258
    .line 17236259
    goto/16 :goto_9

    .line 17236260
    .line 17236261
    :pswitch_125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236262
    .line 17236263
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    check-cast v3, Ljava/lang/String;

    .line 17236268
    .line 17236269
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->i:Ljava/lang/String;

    .line 17236270
    .line 17236271
    goto/16 :goto_9

    .line 17236272
    .line 17236273
    :pswitch_131
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236274
    .line 17236275
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    check-cast v3, Ljava/lang/String;

    .line 17236280
    .line 17236281
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->h:Ljava/lang/String;

    .line 17236282
    .line 17236283
    goto/16 :goto_9

    .line 17236284
    .line 17236285
    :pswitch_13d
    :try_start_13d
    sget-object v4, Lcom/dragon/read/pbrpc/PosterImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236286
    .line 17236287
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    check-cast v4, Lcom/dragon/read/pbrpc/PosterImageType;

    .line 17236292
    .line 17236293
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->g:Lcom/dragon/read/pbrpc/PosterImageType;
    :try_end_147
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_13d .. :try_end_147} :catch_149

    .line 17236294
    .line 17236295
    goto/16 :goto_9

    .line 17236296
    .line 17236297
    :catch_149
    move-exception v4

    .line 17236298
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236299
    .line 17236300
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236301
    .line 17236302
    int-to-long v6, v4

    .line 17236303
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v4

    .line 17236307
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236308
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->f:Ljava/lang/String;

    .line 17236321
    .line 17236322
    goto/16 :goto_9

    .line 17236323
    .line 17236324
    :pswitch_164
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236325
    .line 17236326
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    check-cast v3, Ljava/lang/Integer;

    .line 17236331
    .line 17236332
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->e:Ljava/lang/Integer;

    .line 17236333
    .line 17236334
    goto/16 :goto_9

    .line 17236335
    .line 17236336
    :pswitch_170
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236337
    .line 17236338
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    check-cast v3, Ljava/lang/Integer;

    .line 17236343
    .line 17236344
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->d:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->c:Ljava/lang/String;

    .line 17236357
    .line 17236358
    goto/16 :goto_9

    .line 17236359
    .line 17236360
    :pswitch_188
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236361
    .line 17236362
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v3

    .line 17236366
    check-cast v3, Ljava/lang/String;

    .line 17236367
    .line 17236368
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->b:Ljava/lang/String;

    .line 17236369
    .line 17236370
    goto/16 :goto_9

    .line 17236371
    .line 17236372
    :pswitch_194
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236373
    .line 17236374
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v3

    .line 17236378
    check-cast v3, Ljava/lang/String;

    .line 17236379
    .line 17236380
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcVideo$a;->a:Ljava/lang/String;

    .line 17236381
    .line 17236382
    goto/16 :goto_9

    .line 17236383
    .line 17236384
    :cond_1a0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p1

    .line 17236388
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcVideo$a;->a()Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object p1

    .line 17236395
    return-object p1

    .line 17236396
    :pswitch_data_1ac
    .packed-switch 0x1
        :pswitch_194
        :pswitch_188
        :pswitch_17c
        :pswitch_170
        :pswitch_164
        :pswitch_158
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_a7
        :pswitch_9b
        :pswitch_8f
        :pswitch_83
        :pswitch_6a
        :pswitch_5f
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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/PosterImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    const/16 v1, 0xd

    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    const/16 v1, 0xe

    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    const/16 v1, 0xf

    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947780
    const/16 v1, 0x10

    .line 33947782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 33947784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947787
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideoLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947789
    const/16 v1, 0x11

    .line 33947791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 33947793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947798
    const/16 v1, 0x12

    .line 33947800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 33947802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947805
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947807
    const/16 v1, 0x13

    .line 33947809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 33947811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947816
    const/16 v1, 0x14

    .line 33947818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 33947820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947823
    sget-object v0, Lcom/dragon/read/pbrpc/CoverAlignType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947825
    const/16 v1, 0x15

    .line 33947827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 33947829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947834
    const/16 v1, 0x16

    .line 33947836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 33947838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947841
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947843
    const/16 v1, 0x17

    .line 33947845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 33947847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947850
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 33947852
    const/16 v1, 0x18

    .line 33947854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 33947856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947861
    const/16 v1, 0x19

    .line 33947863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 33947865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947868
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947870
    const/16 v1, 0x1a

    .line 33947872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33947874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947877
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947884
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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/PosterImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    const/16 v1, 0xa

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    .line 33947744
    const/16 v1, 0xc

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    .line 33947753
    const/16 v1, 0xd

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    .line 33947771
    const/16 v1, 0xf

    .line 33947772
    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947779
    .line 33947780
    const/16 v1, 0x10

    .line 33947781
    .line 33947782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 33947783
    .line 33947784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object v0, Lcom/dragon/read/pbrpc/UgcVideoLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947788
    .line 33947789
    const/16 v1, 0x11

    .line 33947790
    .line 33947791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947797
    .line 33947798
    const/16 v1, 0x12

    .line 33947799
    .line 33947800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947806
    .line 33947807
    const/16 v1, 0x13

    .line 33947808
    .line 33947809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947815
    .line 33947816
    const/16 v1, 0x14

    .line 33947817
    .line 33947818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    sget-object v0, Lcom/dragon/read/pbrpc/CoverAlignType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947824
    .line 33947825
    const/16 v1, 0x15

    .line 33947826
    .line 33947827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 33947828
    .line 33947829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947833
    .line 33947834
    const/16 v1, 0x16

    .line 33947835
    .line 33947836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 33947837
    .line 33947838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947842
    .line 33947843
    const/16 v1, 0x17

    .line 33947844
    .line 33947845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 33947846
    .line 33947847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 33947851
    .line 33947852
    const/16 v1, 0x18

    .line 33947853
    .line 33947854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 33947855
    .line 33947856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947860
    .line 33947861
    const/16 v1, 0x19

    .line 33947862
    .line 33947863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 33947864
    .line 33947865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947866
    .line 33947867
    .line 33947868
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947869
    .line 33947870
    const/16 v1, 0x1a

    .line 33947871
    .line 33947872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 33947873
    .line 33947874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947882
    .line 33947883
    .line 33947884
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/PosterImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v2, 0x9

    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    const/16 v2, 0xc

    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    const/16 v2, 0xd

    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    const/16 v2, 0xf

    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    const/16 v2, 0x10

    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideoLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    const/16 v2, 0x11

    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    const/16 v2, 0x12

    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236158
    move-result v1

    .line 17236159
    add-int/2addr v0, v1

    .line 17236160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    const/16 v2, 0x13

    .line 17236164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 17236166
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236169
    move-result v1

    .line 17236170
    add-int/2addr v0, v1

    .line 17236171
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    const/16 v2, 0x14

    .line 17236175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 17236177
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236180
    move-result v1

    .line 17236181
    add-int/2addr v0, v1

    .line 17236182
    sget-object v1, Lcom/dragon/read/pbrpc/CoverAlignType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236184
    const/16 v2, 0x15

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236188
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236191
    move-result v1

    .line 17236192
    add-int/2addr v0, v1

    .line 17236193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    const/16 v2, 0x16

    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 17236199
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236202
    move-result v1

    .line 17236203
    add-int/2addr v0, v1

    .line 17236204
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    const/16 v2, 0x17

    .line 17236208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236210
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236213
    move-result v1

    .line 17236214
    add-int/2addr v0, v1

    .line 17236215
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    const/16 v2, 0x18

    .line 17236219
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 17236221
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236224
    move-result v1

    .line 17236225
    add-int/2addr v0, v1

    .line 17236226
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    const/16 v2, 0x19

    .line 17236230
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 17236232
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236235
    move-result v1

    .line 17236236
    add-int/2addr v0, v1

    .line 17236237
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    const/16 v2, 0x1a

    .line 17236241
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236243
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236246
    move-result v1

    .line 17236247
    add-int/2addr v0, v1

    .line 17236248
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236255
    move-result p1

    .line 17236256
    add-int/2addr v0, p1

    .line 17236257
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_model:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_width:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_height:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->first_frame_poster:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/PosterImageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_type:Lcom/dragon/read/pbrpc/PosterImageType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->dynamic_poster:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v2, 0x9

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->music_author:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->risk_info:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    const/16 v2, 0xc

    .line 17236086
    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->display_style:Lcom/dragon/read/pbrpc/VideoDisplayStyle;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    const/16 v2, 0xd

    .line 17236097
    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->user_count:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->live_status:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236117
    .line 17236118
    const/16 v2, 0xf

    .line 17236119
    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_private:Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    const/16 v2, 0x10

    .line 17236130
    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->can_auto_expand_text:Ljava/lang/Boolean;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/dragon/read/pbrpc/UgcVideoLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    const/16 v2, 0x11

    .line 17236141
    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_label:Lcom/dragon/read/pbrpc/UgcVideoLabel;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    const/16 v2, 0x12

    .line 17236152
    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->aweme_id:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    add-int/2addr v0, v1

    .line 17236160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    .line 17236162
    const/16 v2, 0x13

    .line 17236163
    .line 17236164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_width:Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    add-int/2addr v0, v1

    .line 17236171
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236172
    .line 17236173
    const/16 v2, 0x14

    .line 17236174
    .line 17236175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->poster_height:Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    add-int/2addr v0, v1

    .line 17236182
    sget-object v1, Lcom/dragon/read/pbrpc/CoverAlignType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236183
    .line 17236184
    const/16 v2, 0x15

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_align_type:Lcom/dragon/read/pbrpc/CoverAlignType;

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    add-int/2addr v0, v1

    .line 17236193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    .line 17236195
    const/16 v2, 0x16

    .line 17236196
    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_id:Ljava/lang/Long;

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    add-int/2addr v0, v1

    .line 17236204
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    .line 17236206
    const/16 v2, 0x17

    .line 17236207
    .line 17236208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    add-int/2addr v0, v1

    .line 17236215
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236216
    .line 17236217
    const/16 v2, 0x18

    .line 17236218
    .line 17236219
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->duration:Ljava/lang/Double;

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    add-int/2addr v0, v1

    .line 17236226
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236227
    .line 17236228
    const/16 v2, 0x19

    .line 17236229
    .line 17236230
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->is_horizontal:Ljava/lang/Boolean;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    add-int/2addr v0, v1

    .line 17236237
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236238
    .line 17236239
    const/16 v2, 0x1a

    .line 17236240
    .line 17236241
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcVideo;->video_content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17236242
    .line 17236243
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    add-int/2addr v0, v1

    .line 17236248
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result p1

    .line 17236256
    add-int/2addr v0, p1

    .line 17236257
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideo;->a()Lcom/dragon/read/pbrpc/UgcVideo$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideo$a;->a()Lcom/dragon/read/pbrpc/UgcVideo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UgcVideo;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideo;->a()Lcom/dragon/read/pbrpc/UgcVideo$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcVideo$a;->a()Lcom/dragon/read/pbrpc/UgcVideo;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


