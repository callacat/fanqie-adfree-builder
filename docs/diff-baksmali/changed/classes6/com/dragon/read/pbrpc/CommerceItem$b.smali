## classes6/com/dragon/read/pbrpc/CommerceItem$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/CommerceItem;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/CommerceItem;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/CommerceItem$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommerceItem$a;-><init>()V

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
    if-eq v3, v4, :cond_18e

    .line 17235984
    const/16 v4, 0xfd

    .line 17235986
    if-eq v3, v4, :cond_17f

    .line 17235988
    const/16 v4, 0xfe

    .line 17235990
    if-eq v3, v4, :cond_172

    .line 17235992
    packed-switch v3, :pswitch_data_19a

    .line 17235995
    packed-switch v3, :pswitch_data_1ca

    .line 17235998
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->v:Ljava/lang/String;

    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/String;

    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->u:Ljava/lang/String;

    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/lang/String;

    .line 17236032
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->t:Ljava/lang/String;

    .line 17236034
    goto :goto_9

    .line 17236035
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236037
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Ljava/lang/String;

    .line 17236043
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->s:Ljava/lang/String;

    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->r:Ljava/util/Map;

    .line 17236048
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Ljava/util/Map;

    .line 17236056
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/Boolean;

    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->q:Ljava/lang/Boolean;

    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Ljava/lang/String;

    .line 17236079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->p:Ljava/lang/String;

    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236087
    move-result-object v3

    .line 17236088
    check-cast v3, Ljava/lang/String;

    .line 17236090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->o:Ljava/lang/String;

    .line 17236092
    goto :goto_9

    .line 17236093
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Ljava/lang/String;

    .line 17236101
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->n:Ljava/lang/String;

    .line 17236103
    goto :goto_9

    .line 17236104
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Ljava/lang/String;

    .line 17236112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->m:Ljava/lang/String;

    .line 17236114
    goto/16 :goto_9

    .line 17236116
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236121
    move-result-object v3

    .line 17236122
    check-cast v3, Ljava/lang/String;

    .line 17236124
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->l:Ljava/lang/String;

    .line 17236126
    goto/16 :goto_9

    .line 17236128
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236133
    move-result-object v3

    .line 17236134
    check-cast v3, Ljava/lang/String;

    .line 17236136
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->k:Ljava/lang/String;

    .line 17236138
    goto/16 :goto_9

    .line 17236140
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236142
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236145
    move-result-object v3

    .line 17236146
    check-cast v3, Ljava/lang/String;

    .line 17236148
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->j:Ljava/lang/String;

    .line 17236150
    goto/16 :goto_9

    .line 17236152
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236157
    move-result-object v3

    .line 17236158
    check-cast v3, Ljava/lang/String;

    .line 17236160
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->i:Ljava/lang/String;

    .line 17236162
    goto/16 :goto_9

    .line 17236164
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236169
    move-result-object v3

    .line 17236170
    check-cast v3, Ljava/lang/String;

    .line 17236172
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->h:Ljava/lang/String;

    .line 17236174
    goto/16 :goto_9

    .line 17236176
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236178
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236181
    move-result-object v3

    .line 17236182
    check-cast v3, Ljava/lang/String;

    .line 17236184
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->g:Ljava/lang/String;

    .line 17236186
    goto/16 :goto_9

    .line 17236188
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236190
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236193
    move-result-object v3

    .line 17236194
    check-cast v3, Ljava/lang/Boolean;

    .line 17236196
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->f:Ljava/lang/Boolean;

    .line 17236198
    goto/16 :goto_9

    .line 17236200
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236202
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236205
    move-result-object v3

    .line 17236206
    check-cast v3, Ljava/lang/Long;

    .line 17236208
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->e:Ljava/lang/Long;

    .line 17236210
    goto/16 :goto_9

    .line 17236212
    :pswitch_f4
    :try_start_f4
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceAdShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236214
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236217
    move-result-object v4

    .line 17236218
    check-cast v4, Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17236220
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->d:Lcom/dragon/read/pbrpc/CommerceAdShowType;
    :try_end_fe
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f4 .. :try_end_fe} :catch_100

    .line 17236222
    goto/16 :goto_9

    .line 17236224
    :catch_100
    move-exception v4

    .line 17236225
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236227
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236229
    int-to-long v6, v4

    .line 17236230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236237
    goto/16 :goto_9

    .line 17236239
    :pswitch_10f
    sget-object v3, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236244
    move-result-object v3

    .line 17236245
    check-cast v3, Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17236247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->c:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17236249
    goto/16 :goto_9

    .line 17236251
    :pswitch_11b
    sget-object v3, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236253
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236256
    move-result-object v3

    .line 17236257
    check-cast v3, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17236259
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->b:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17236261
    goto/16 :goto_9

    .line 17236263
    :pswitch_127
    :try_start_127
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236265
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236268
    move-result-object v4

    .line 17236269
    check-cast v4, Lcom/dragon/read/pbrpc/CommerceItemType;

    .line 17236271
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->a:Lcom/dragon/read/pbrpc/CommerceItemType;
    :try_end_131
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_127 .. :try_end_131} :catch_133

    .line 17236273
    goto/16 :goto_9

    .line 17236275
    :catch_133
    move-exception v4

    .line 17236276
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236278
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236280
    int-to-long v6, v4

    .line 17236281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->B:Ljava/lang/String;

    .line 17236300
    goto/16 :goto_9

    .line 17236302
    :pswitch_14e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236304
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236307
    move-result-object v3

    .line 17236308
    check-cast v3, Ljava/lang/String;

    .line 17236310
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->A:Ljava/lang/String;

    .line 17236312
    goto/16 :goto_9

    .line 17236314
    :pswitch_15a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236319
    move-result-object v3

    .line 17236320
    check-cast v3, Ljava/lang/String;

    .line 17236322
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->z:Ljava/lang/String;

    .line 17236324
    goto/16 :goto_9

    .line 17236326
    :pswitch_166
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236328
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236331
    move-result-object v3

    .line 17236332
    check-cast v3, Ljava/lang/Boolean;

    .line 17236334
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->w:Ljava/lang/Boolean;

    .line 17236336
    goto/16 :goto_9

    .line 17236338
    :cond_172
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->D:Ljava/util/List;

    .line 17236340
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236342
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236345
    move-result-object v4

    .line 17236346
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236349
    goto/16 :goto_9

    .line 17236351
    :cond_17f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->C:Ljava/util/Map;

    .line 17236353
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236355
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236358
    move-result-object v4

    .line 17236359
    check-cast v4, Ljava/util/Map;

    .line 17236361
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236364
    goto/16 :goto_9

    .line 17236366
    :cond_18e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236369
    move-result-object p1

    .line 17236370
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236373
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommerceItem$a;->a()Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17236376
    move-result-object p1

    .line 17236377
    return-object p1

    .line 17236378
    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_127
        :pswitch_11b
        :pswitch_10f
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
    .end packed-switch

    .line 17236426
    :pswitch_data_1ca
    .packed-switch 0x18
        :pswitch_166
        :pswitch_15a
        :pswitch_14e
        :pswitch_142
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
    new-instance v0, Lcom/dragon/read/pbrpc/CommerceItem$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommerceItem$a;-><init>()V

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
    if-eq v3, v4, :cond_18e

    .line 17235983
    .line 17235984
    const/16 v4, 0xfd

    .line 17235985
    .line 17235986
    if-eq v3, v4, :cond_17f

    .line 17235987
    .line 17235988
    const/16 v4, 0xfe

    .line 17235989
    .line 17235990
    if-eq v3, v4, :cond_172

    .line 17235991
    .line 17235992
    packed-switch v3, :pswitch_data_19a

    .line 17235993
    .line 17235994
    .line 17235995
    packed-switch v3, :pswitch_data_1ca

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235999
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->v:Ljava/lang/String;

    .line 17236011
    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/String;

    .line 17236020
    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->u:Ljava/lang/String;

    .line 17236022
    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236025
    .line 17236026
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/lang/String;

    .line 17236031
    .line 17236032
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->t:Ljava/lang/String;

    .line 17236033
    .line 17236034
    goto :goto_9

    .line 17236035
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236036
    .line 17236037
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Ljava/lang/String;

    .line 17236042
    .line 17236043
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->s:Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->r:Ljava/util/Map;

    .line 17236047
    .line 17236048
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236049
    .line 17236050
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Ljava/util/Map;

    .line 17236055
    .line 17236056
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->q:Ljava/lang/Boolean;

    .line 17236069
    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236072
    .line 17236073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Ljava/lang/String;

    .line 17236078
    .line 17236079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->p:Ljava/lang/String;

    .line 17236080
    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236083
    .line 17236084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    check-cast v3, Ljava/lang/String;

    .line 17236089
    .line 17236090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->o:Ljava/lang/String;

    .line 17236091
    .line 17236092
    goto :goto_9

    .line 17236093
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236094
    .line 17236095
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Ljava/lang/String;

    .line 17236100
    .line 17236101
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->n:Ljava/lang/String;

    .line 17236102
    .line 17236103
    goto :goto_9

    .line 17236104
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236105
    .line 17236106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->m:Ljava/lang/String;

    .line 17236113
    .line 17236114
    goto/16 :goto_9

    .line 17236115
    .line 17236116
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236117
    .line 17236118
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    check-cast v3, Ljava/lang/String;

    .line 17236123
    .line 17236124
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->l:Ljava/lang/String;

    .line 17236125
    .line 17236126
    goto/16 :goto_9

    .line 17236127
    .line 17236128
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    .line 17236130
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    check-cast v3, Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->k:Ljava/lang/String;

    .line 17236137
    .line 17236138
    goto/16 :goto_9

    .line 17236139
    .line 17236140
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236141
    .line 17236142
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    check-cast v3, Ljava/lang/String;

    .line 17236147
    .line 17236148
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->j:Ljava/lang/String;

    .line 17236149
    .line 17236150
    goto/16 :goto_9

    .line 17236151
    .line 17236152
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236153
    .line 17236154
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    check-cast v3, Ljava/lang/String;

    .line 17236159
    .line 17236160
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->i:Ljava/lang/String;

    .line 17236161
    .line 17236162
    goto/16 :goto_9

    .line 17236163
    .line 17236164
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236165
    .line 17236166
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    check-cast v3, Ljava/lang/String;

    .line 17236171
    .line 17236172
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->h:Ljava/lang/String;

    .line 17236173
    .line 17236174
    goto/16 :goto_9

    .line 17236175
    .line 17236176
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236177
    .line 17236178
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    check-cast v3, Ljava/lang/String;

    .line 17236183
    .line 17236184
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->g:Ljava/lang/String;

    .line 17236185
    .line 17236186
    goto/16 :goto_9

    .line 17236187
    .line 17236188
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236189
    .line 17236190
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    check-cast v3, Ljava/lang/Boolean;

    .line 17236195
    .line 17236196
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->f:Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    goto/16 :goto_9

    .line 17236199
    .line 17236200
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236201
    .line 17236202
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    check-cast v3, Ljava/lang/Long;

    .line 17236207
    .line 17236208
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->e:Ljava/lang/Long;

    .line 17236209
    .line 17236210
    goto/16 :goto_9

    .line 17236211
    .line 17236212
    :pswitch_f4
    :try_start_f4
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceAdShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236213
    .line 17236214
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    check-cast v4, Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17236219
    .line 17236220
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->d:Lcom/dragon/read/pbrpc/CommerceAdShowType;
    :try_end_fe
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f4 .. :try_end_fe} :catch_100

    .line 17236221
    .line 17236222
    goto/16 :goto_9

    .line 17236223
    .line 17236224
    :catch_100
    move-exception v4

    .line 17236225
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236226
    .line 17236227
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236228
    .line 17236229
    int-to-long v6, v4

    .line 17236230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_9

    .line 17236238
    .line 17236239
    :pswitch_10f
    sget-object v3, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    .line 17236241
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    check-cast v3, Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17236246
    .line 17236247
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->c:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17236248
    .line 17236249
    goto/16 :goto_9

    .line 17236250
    .line 17236251
    :pswitch_11b
    sget-object v3, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236252
    .line 17236253
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v3

    .line 17236257
    check-cast v3, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17236258
    .line 17236259
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->b:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17236260
    .line 17236261
    goto/16 :goto_9

    .line 17236262
    .line 17236263
    :pswitch_127
    :try_start_127
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236264
    .line 17236265
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    check-cast v4, Lcom/dragon/read/pbrpc/CommerceItemType;

    .line 17236270
    .line 17236271
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->a:Lcom/dragon/read/pbrpc/CommerceItemType;
    :try_end_131
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_127 .. :try_end_131} :catch_133

    .line 17236272
    .line 17236273
    goto/16 :goto_9

    .line 17236274
    .line 17236275
    :catch_133
    move-exception v4

    .line 17236276
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236277
    .line 17236278
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236279
    .line 17236280
    int-to-long v6, v4

    .line 17236281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->B:Ljava/lang/String;

    .line 17236299
    .line 17236300
    goto/16 :goto_9

    .line 17236301
    .line 17236302
    :pswitch_14e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236303
    .line 17236304
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3

    .line 17236308
    check-cast v3, Ljava/lang/String;

    .line 17236309
    .line 17236310
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->A:Ljava/lang/String;

    .line 17236311
    .line 17236312
    goto/16 :goto_9

    .line 17236313
    .line 17236314
    :pswitch_15a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236315
    .line 17236316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v3

    .line 17236320
    check-cast v3, Ljava/lang/String;

    .line 17236321
    .line 17236322
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->z:Ljava/lang/String;

    .line 17236323
    .line 17236324
    goto/16 :goto_9

    .line 17236325
    .line 17236326
    :pswitch_166
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236327
    .line 17236328
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v3

    .line 17236332
    check-cast v3, Ljava/lang/Boolean;

    .line 17236333
    .line 17236334
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->w:Ljava/lang/Boolean;

    .line 17236335
    .line 17236336
    goto/16 :goto_9

    .line 17236337
    .line 17236338
    :cond_172
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->D:Ljava/util/List;

    .line 17236339
    .line 17236340
    sget-object v4, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236341
    .line 17236342
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v4

    .line 17236346
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    goto/16 :goto_9

    .line 17236350
    .line 17236351
    :cond_17f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CommerceItem$a;->C:Ljava/util/Map;

    .line 17236352
    .line 17236353
    iget-object v4, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236354
    .line 17236355
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v4

    .line 17236359
    check-cast v4, Ljava/util/Map;

    .line 17236360
    .line 17236361
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236362
    .line 17236363
    .line 17236364
    goto/16 :goto_9

    .line 17236365
    .line 17236366
    :cond_18e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CommerceItem$a;->a()Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p1

    .line 17236377
    return-object p1

    .line 17236378
    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_127
        :pswitch_11b
        :pswitch_10f
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
    .end packed-switch

    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    .line 17236401
    .line 17236402
    .line 17236403
    .line 17236404
    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    .line 17236411
    .line 17236412
    .line 17236413
    .line 17236414
    .line 17236415
    .line 17236416
    .line 17236417
    .line 17236418
    .line 17236419
    .line 17236420
    .line 17236421
    .line 17236422
    .line 17236423
    .line 17236424
    .line 17236425
    .line 17236426
    :pswitch_data_1ca
    .packed-switch 0x18
        :pswitch_166
        :pswitch_15a
        :pswitch_14e
        :pswitch_142
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
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/CommerceItem;

    .line 34013186
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CommerceItem;->item_type:Lcom/dragon/read/pbrpc/CommerceItemType;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->natural_item:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->ad_item:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceAdShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->show_type:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->insert_index:Ljava/lang/Long;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->last_show:Ljava/lang/Boolean;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_url:Ljava/lang/String;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_data:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    const/16 v1, 0x9

    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_config:Ljava/lang/String;

    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013262
    const/16 v1, 0xa

    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_text:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013271
    const/16 v1, 0xb

    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_schema:Ljava/lang/String;

    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013280
    const/16 v1, 0xc

    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_title:Ljava/lang/String;

    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013289
    const/16 v1, 0xd

    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_header_img:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013298
    const/16 v1, 0xe

    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_img:Ljava/lang/String;

    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013307
    const/16 v1, 0xf

    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->background_schema:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013316
    const/16 v1, 0x10

    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->mall_promotion_schema:Ljava/lang/String;

    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013325
    const/16 v1, 0x11

    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->need_impression:Ljava/lang/Boolean;

    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013332
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013334
    const/16 v1, 0x12

    .line 34013336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->feed_impression_data:Ljava/util/Map;

    .line 34013338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013343
    const/16 v1, 0x13

    .line 34013345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->feed_scene_code:Ljava/lang/String;

    .line 34013347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013352
    const/16 v1, 0x14

    .line 34013354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->background_img:Ljava/lang/String;

    .line 34013356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013359
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013361
    const/16 v1, 0x15

    .line 34013363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->recommend_source:Ljava/lang/String;

    .line 34013365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013368
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013370
    const/16 v1, 0x16

    .line 34013372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_sub_title:Ljava/lang/String;

    .line 34013374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013377
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013379
    const/16 v1, 0x18

    .line 34013381
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->is_book_entrance:Ljava/lang/Boolean;

    .line 34013383
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013386
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013388
    const/16 v1, 0x19

    .line 34013390
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_desc:Ljava/lang/String;

    .line 34013392
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013397
    const/16 v1, 0x1a

    .line 34013399
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->generic_callback_str:Ljava/lang/String;

    .line 34013401
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013406
    const/16 v1, 0x1b

    .line 34013408
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->fe_params:Ljava/lang/String;

    .line 34013410
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013413
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013415
    const/16 v1, 0xfd

    .line 34013417
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->extra:Ljava/util/Map;

    .line 34013419
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013422
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013424
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013427
    move-result-object v0

    .line 34013428
    const/16 v1, 0xfe

    .line 34013430
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->sub_items:Ljava/util/List;

    .line 34013432
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013435
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013442
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
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/CommerceItem;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CommerceItem;->item_type:Lcom/dragon/read/pbrpc/CommerceItemType;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->natural_item:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013203
    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->ad_item:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceAdShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->show_type:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->insert_index:Ljava/lang/Long;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->last_show:Ljava/lang/Boolean;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_url:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    const/16 v1, 0x8

    .line 34013245
    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_data:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013252
    .line 34013253
    const/16 v1, 0x9

    .line 34013254
    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_config:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013261
    .line 34013262
    const/16 v1, 0xa

    .line 34013263
    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_text:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013270
    .line 34013271
    const/16 v1, 0xb

    .line 34013272
    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_schema:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013279
    .line 34013280
    const/16 v1, 0xc

    .line 34013281
    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_title:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013288
    .line 34013289
    const/16 v1, 0xd

    .line 34013290
    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_header_img:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013297
    .line 34013298
    const/16 v1, 0xe

    .line 34013299
    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_img:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013306
    .line 34013307
    const/16 v1, 0xf

    .line 34013308
    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->background_schema:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013315
    .line 34013316
    const/16 v1, 0x10

    .line 34013317
    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->mall_promotion_schema:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013324
    .line 34013325
    const/16 v1, 0x11

    .line 34013326
    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->need_impression:Ljava/lang/Boolean;

    .line 34013328
    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013333
    .line 34013334
    const/16 v1, 0x12

    .line 34013335
    .line 34013336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->feed_impression_data:Ljava/util/Map;

    .line 34013337
    .line 34013338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013342
    .line 34013343
    const/16 v1, 0x13

    .line 34013344
    .line 34013345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->feed_scene_code:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013351
    .line 34013352
    const/16 v1, 0x14

    .line 34013353
    .line 34013354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->background_img:Ljava/lang/String;

    .line 34013355
    .line 34013356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013360
    .line 34013361
    const/16 v1, 0x15

    .line 34013362
    .line 34013363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->recommend_source:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013369
    .line 34013370
    const/16 v1, 0x16

    .line 34013371
    .line 34013372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_sub_title:Ljava/lang/String;

    .line 34013373
    .line 34013374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013378
    .line 34013379
    const/16 v1, 0x18

    .line 34013380
    .line 34013381
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->is_book_entrance:Ljava/lang/Boolean;

    .line 34013382
    .line 34013383
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013387
    .line 34013388
    const/16 v1, 0x19

    .line 34013389
    .line 34013390
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->card_desc:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013396
    .line 34013397
    const/16 v1, 0x1a

    .line 34013398
    .line 34013399
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->generic_callback_str:Ljava/lang/String;

    .line 34013400
    .line 34013401
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013405
    .line 34013406
    const/16 v1, 0x1b

    .line 34013407
    .line 34013408
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->fe_params:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v0, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013414
    .line 34013415
    const/16 v1, 0xfd

    .line 34013416
    .line 34013417
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->extra:Ljava/util/Map;

    .line 34013418
    .line 34013419
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    const/16 v1, 0xfe

    .line 34013429
    .line 34013430
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CommerceItem;->sub_items:Ljava/util/List;

    .line 34013431
    .line 34013432
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013440
    .line 34013441
    .line 34013442
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17235970
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CommerceItem;->item_type:Lcom/dragon/read/pbrpc/CommerceItemType;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->natural_item:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->ad_item:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->show_type:Lcom/dragon/read/pbrpc/CommerceAdShowType;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->insert_index:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->last_show:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_data:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_config:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_text:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_title:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    const/16 v2, 0xd

    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_header_img:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236107
    const/16 v2, 0xe

    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_img:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    const/16 v2, 0xf

    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->background_schema:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    const/16 v2, 0x10

    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->mall_promotion_schema:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    const/16 v2, 0x11

    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->need_impression:Ljava/lang/Boolean;

    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    const/16 v2, 0x12

    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->feed_impression_data:Ljava/util/Map;

    .line 17236155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236158
    move-result v1

    .line 17236159
    add-int/2addr v0, v1

    .line 17236160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    const/16 v2, 0x13

    .line 17236164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->feed_scene_code:Ljava/lang/String;

    .line 17236166
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236169
    move-result v1

    .line 17236170
    add-int/2addr v0, v1

    .line 17236171
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    const/16 v2, 0x14

    .line 17236175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->background_img:Ljava/lang/String;

    .line 17236177
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236180
    move-result v1

    .line 17236181
    add-int/2addr v0, v1

    .line 17236182
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236184
    const/16 v2, 0x15

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->recommend_source:Ljava/lang/String;

    .line 17236188
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236191
    move-result v1

    .line 17236192
    add-int/2addr v0, v1

    .line 17236193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    const/16 v2, 0x16

    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_sub_title:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236202
    move-result v1

    .line 17236203
    add-int/2addr v0, v1

    .line 17236204
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    const/16 v2, 0x18

    .line 17236208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->is_book_entrance:Ljava/lang/Boolean;

    .line 17236210
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236213
    move-result v1

    .line 17236214
    add-int/2addr v0, v1

    .line 17236215
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    const/16 v2, 0x19

    .line 17236219
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_desc:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236224
    move-result v1

    .line 17236225
    add-int/2addr v0, v1

    .line 17236226
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    const/16 v2, 0x1a

    .line 17236230
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->generic_callback_str:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236235
    move-result v1

    .line 17236236
    add-int/2addr v0, v1

    .line 17236237
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    const/16 v2, 0x1b

    .line 17236241
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->fe_params:Ljava/lang/String;

    .line 17236243
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236246
    move-result v1

    .line 17236247
    add-int/2addr v0, v1

    .line 17236248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236250
    const/16 v2, 0xfd

    .line 17236252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->extra:Ljava/util/Map;

    .line 17236254
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236257
    move-result v1

    .line 17236258
    add-int/2addr v0, v1

    .line 17236259
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236261
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236264
    move-result-object v1

    .line 17236265
    const/16 v2, 0xfe

    .line 17236267
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->sub_items:Ljava/util/List;

    .line 17236269
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236272
    move-result v1

    .line 17236273
    add-int/2addr v0, v1

    .line 17236274
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236281
    move-result p1

    .line 17236282
    add-int/2addr v0, p1

    .line 17236283
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/read/pbrpc/CommerceItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CommerceItem;->item_type:Lcom/dragon/read/pbrpc/CommerceItemType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->natural_item:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->ad_item:Lcom/dragon/read/pbrpc/CommerceAdItem;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceAdShowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->show_type:Lcom/dragon/read/pbrpc/CommerceAdShowType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->insert_index:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->last_show:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_data:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->lynx_config:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_text:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    const/16 v2, 0xd

    .line 17236097
    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_header_img:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    .line 17236107
    const/16 v2, 0xe

    .line 17236108
    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_button_img:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236117
    .line 17236118
    const/16 v2, 0xf

    .line 17236119
    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->background_schema:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    const/16 v2, 0x10

    .line 17236130
    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->mall_promotion_schema:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    const/16 v2, 0x11

    .line 17236141
    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->need_impression:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    const/16 v2, 0x12

    .line 17236152
    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->feed_impression_data:Ljava/util/Map;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    .line 17236162
    const/16 v2, 0x13

    .line 17236163
    .line 17236164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->feed_scene_code:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236172
    .line 17236173
    const/16 v2, 0x14

    .line 17236174
    .line 17236175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->background_img:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236183
    .line 17236184
    const/16 v2, 0x15

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->recommend_source:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    .line 17236195
    const/16 v2, 0x16

    .line 17236196
    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_sub_title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    .line 17236206
    const/16 v2, 0x18

    .line 17236207
    .line 17236208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->is_book_entrance:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236216
    .line 17236217
    const/16 v2, 0x19

    .line 17236218
    .line 17236219
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->card_desc:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236227
    .line 17236228
    const/16 v2, 0x1a

    .line 17236229
    .line 17236230
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->generic_callback_str:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236238
    .line 17236239
    const/16 v2, 0x1b

    .line 17236240
    .line 17236241
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->fe_params:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommerceItem$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236249
    .line 17236250
    const/16 v2, 0xfd

    .line 17236251
    .line 17236252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->extra:Ljava/util/Map;

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    add-int/2addr v0, v1

    .line 17236259
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236260
    .line 17236261
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    const/16 v2, 0xfe

    .line 17236266
    .line 17236267
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommerceItem;->sub_items:Ljava/util/List;

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    add-int/2addr v0, v1

    .line 17236274
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    add-int/2addr v0, p1

    .line 17236283
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceItem;->a()Lcom/dragon/read/pbrpc/CommerceItem$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->b:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->b:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->c:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->c:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17039394
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->D:Ljava/util/List;

    .line 17039396
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039398
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039401
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceItem$a;->a()Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceItem;->a()Lcom/dragon/read/pbrpc/CommerceItem$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->b:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceNaturalItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->b:Lcom/dragon/read/pbrpc/CommerceNaturalItem;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->c:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceAdItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17039391
    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->c:Lcom/dragon/read/pbrpc/CommerceAdItem;

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommerceItem$a;->D:Ljava/util/List;

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CommerceItem$a;->a()Lcom/dragon/read/pbrpc/CommerceItem;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


