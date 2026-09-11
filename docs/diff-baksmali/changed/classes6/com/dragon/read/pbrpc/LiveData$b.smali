## classes6/com/dragon/read/pbrpc/LiveData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/LiveData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/LiveData;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/LiveData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LiveData$a;-><init>()V

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
    if-eq v3, v4, :cond_174

    .line 17235984
    packed-switch v3, :pswitch_data_180

    .line 17235987
    packed-switch v3, :pswitch_data_1b8

    .line 17235990
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235993
    goto :goto_9

    .line 17235994
    :pswitch_1a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->B:Ljava/util/List;

    .line 17235996
    sget-object v4, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235998
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236005
    goto :goto_9

    .line 17236006
    :pswitch_26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236008
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Ljava/lang/String;

    .line 17236014
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->A:Ljava/lang/String;

    .line 17236016
    goto :goto_9

    .line 17236017
    :pswitch_31
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->z:Ljava/util/List;

    .line 17236019
    sget-object v4, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236028
    goto :goto_9

    .line 17236029
    :pswitch_3d
    sget-object v3, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236034
    move-result-object v3

    .line 17236035
    check-cast v3, Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17236037
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->w:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17236039
    goto :goto_9

    .line 17236040
    :pswitch_48
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->v:Ljava/util/List;

    .line 17236042
    sget-object v4, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236044
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236051
    goto :goto_9

    .line 17236052
    :pswitch_54
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236054
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/lang/Long;

    .line 17236060
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->u:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->t:Ljava/lang/Long;

    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Long;

    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->s:Ljava/lang/Long;

    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Ljava/lang/String;

    .line 17236093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->r:Ljava/lang/String;

    .line 17236095
    goto :goto_9

    .line 17236096
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Ljava/lang/String;

    .line 17236104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->q:Ljava/lang/String;

    .line 17236106
    goto/16 :goto_9

    .line 17236108
    :pswitch_8c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->p:Ljava/util/List;

    .line 17236110
    sget-object v4, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->o:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->n:Ljava/lang/String;

    .line 17236143
    goto/16 :goto_9

    .line 17236145
    :pswitch_b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Ljava/lang/Long;

    .line 17236153
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->m:Ljava/lang/Long;

    .line 17236155
    goto/16 :goto_9

    .line 17236157
    :pswitch_bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236159
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Ljava/lang/Long;

    .line 17236165
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->l:Ljava/lang/Long;

    .line 17236167
    goto/16 :goto_9

    .line 17236169
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236171
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/Long;

    .line 17236177
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->k:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->j:Ljava/lang/Long;

    .line 17236191
    goto/16 :goto_9

    .line 17236193
    :pswitch_e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/lang/String;

    .line 17236201
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->i:Ljava/lang/String;

    .line 17236203
    goto/16 :goto_9

    .line 17236205
    :pswitch_ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236207
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236210
    move-result-object v3

    .line 17236211
    check-cast v3, Ljava/lang/String;

    .line 17236213
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->h:Ljava/lang/String;

    .line 17236215
    goto/16 :goto_9

    .line 17236217
    :pswitch_f9
    sget-object v3, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236219
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236222
    move-result-object v3

    .line 17236223
    check-cast v3, Lcom/dragon/read/pbrpc/Cover;

    .line 17236225
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->g:Lcom/dragon/read/pbrpc/Cover;

    .line 17236227
    goto/16 :goto_9

    .line 17236229
    :pswitch_105
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236231
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236234
    move-result-object v3

    .line 17236235
    check-cast v3, Ljava/lang/String;

    .line 17236237
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->f:Ljava/lang/String;

    .line 17236239
    goto/16 :goto_9

    .line 17236241
    :pswitch_111
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236243
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236246
    move-result-object v3

    .line 17236247
    check-cast v3, Ljava/lang/String;

    .line 17236249
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->e:Ljava/lang/String;

    .line 17236251
    goto/16 :goto_9

    .line 17236253
    :pswitch_11d
    sget-object v3, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236255
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236258
    move-result-object v3

    .line 17236259
    check-cast v3, Lcom/dragon/read/pbrpc/Cover;

    .line 17236261
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->d:Lcom/dragon/read/pbrpc/Cover;

    .line 17236263
    goto/16 :goto_9

    .line 17236265
    :pswitch_129
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236267
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236270
    move-result-object v3

    .line 17236271
    check-cast v3, Ljava/lang/String;

    .line 17236273
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->c:Ljava/lang/String;

    .line 17236275
    goto/16 :goto_9

    .line 17236277
    :pswitch_135
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236279
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236282
    move-result-object v3

    .line 17236283
    check-cast v3, Ljava/lang/String;

    .line 17236285
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->b:Ljava/lang/String;

    .line 17236287
    goto/16 :goto_9

    .line 17236289
    :pswitch_141
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236291
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236294
    move-result-object v3

    .line 17236295
    check-cast v3, Ljava/lang/Long;

    .line 17236297
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->a:Ljava/lang/Long;

    .line 17236299
    goto/16 :goto_9

    .line 17236301
    :pswitch_14d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->E:Ljava/util/Map;

    .line 17236303
    iget-object v4, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236305
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236308
    move-result-object v4

    .line 17236309
    check-cast v4, Ljava/util/Map;

    .line 17236311
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236314
    goto/16 :goto_9

    .line 17236316
    :pswitch_15c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236318
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236321
    move-result-object v3

    .line 17236322
    check-cast v3, Ljava/lang/String;

    .line 17236324
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->D:Ljava/lang/String;

    .line 17236326
    goto/16 :goto_9

    .line 17236328
    :pswitch_168
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236330
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/Boolean;

    .line 17236336
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->C:Ljava/lang/Boolean;

    .line 17236338
    goto/16 :goto_9

    .line 17236340
    :cond_174
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236347
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LiveData$a;->a()Lcom/dragon/read/pbrpc/LiveData;

    .line 17236350
    move-result-object p1

    .line 17236351
    return-object p1

    .line 17236352
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_141
        :pswitch_135
        :pswitch_129
        :pswitch_11d
        :pswitch_111
        :pswitch_105
        :pswitch_f9
        :pswitch_ed
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_a5
        :pswitch_99
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_48
        :pswitch_3d
        :pswitch_31
        :pswitch_26
        :pswitch_1a
    .end packed-switch

    .line 17236408
    :pswitch_data_1b8
    .packed-switch 0xfd
        :pswitch_168
        :pswitch_15c
        :pswitch_14d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/LiveData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/LiveData$a;-><init>()V

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
    if-eq v3, v4, :cond_174

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_180

    .line 17235985
    .line 17235986
    .line 17235987
    packed-switch v3, :pswitch_data_1b8

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    goto :goto_9

    .line 17235994
    :pswitch_1a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->B:Ljava/util/List;

    .line 17235995
    .line 17235996
    sget-object v4, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235997
    .line 17235998
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_9

    .line 17236006
    :pswitch_26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236007
    .line 17236008
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Ljava/lang/String;

    .line 17236013
    .line 17236014
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->A:Ljava/lang/String;

    .line 17236015
    .line 17236016
    goto :goto_9

    .line 17236017
    :pswitch_31
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->z:Ljava/util/List;

    .line 17236018
    .line 17236019
    sget-object v4, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_9

    .line 17236029
    :pswitch_3d
    sget-object v3, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    check-cast v3, Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17236036
    .line 17236037
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->w:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17236038
    .line 17236039
    goto :goto_9

    .line 17236040
    :pswitch_48
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->v:Ljava/util/List;

    .line 17236041
    .line 17236042
    sget-object v4, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236043
    .line 17236044
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_9

    .line 17236052
    :pswitch_54
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236053
    .line 17236054
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/lang/Long;

    .line 17236059
    .line 17236060
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->u:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->t:Ljava/lang/Long;

    .line 17236072
    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Long;

    .line 17236081
    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->s:Ljava/lang/Long;

    .line 17236083
    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    .line 17236087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->r:Ljava/lang/String;

    .line 17236094
    .line 17236095
    goto :goto_9

    .line 17236096
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    .line 17236098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->q:Ljava/lang/String;

    .line 17236105
    .line 17236106
    goto/16 :goto_9

    .line 17236107
    .line 17236108
    :pswitch_8c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->p:Ljava/util/List;

    .line 17236109
    .line 17236110
    sget-object v4, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236111
    .line 17236112
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236117
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->o:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->n:Ljava/lang/String;

    .line 17236142
    .line 17236143
    goto/16 :goto_9

    .line 17236144
    .line 17236145
    :pswitch_b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236146
    .line 17236147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Ljava/lang/Long;

    .line 17236152
    .line 17236153
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->m:Ljava/lang/Long;

    .line 17236154
    .line 17236155
    goto/16 :goto_9

    .line 17236156
    .line 17236157
    :pswitch_bd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Ljava/lang/Long;

    .line 17236164
    .line 17236165
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->l:Ljava/lang/Long;

    .line 17236166
    .line 17236167
    goto/16 :goto_9

    .line 17236168
    .line 17236169
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236170
    .line 17236171
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/Long;

    .line 17236176
    .line 17236177
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->k:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->j:Ljava/lang/Long;

    .line 17236190
    .line 17236191
    goto/16 :goto_9

    .line 17236192
    .line 17236193
    :pswitch_e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    .line 17236195
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Ljava/lang/String;

    .line 17236200
    .line 17236201
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->i:Ljava/lang/String;

    .line 17236202
    .line 17236203
    goto/16 :goto_9

    .line 17236204
    .line 17236205
    :pswitch_ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    .line 17236207
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    check-cast v3, Ljava/lang/String;

    .line 17236212
    .line 17236213
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->h:Ljava/lang/String;

    .line 17236214
    .line 17236215
    goto/16 :goto_9

    .line 17236216
    .line 17236217
    :pswitch_f9
    sget-object v3, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    .line 17236219
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    check-cast v3, Lcom/dragon/read/pbrpc/Cover;

    .line 17236224
    .line 17236225
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->g:Lcom/dragon/read/pbrpc/Cover;

    .line 17236226
    .line 17236227
    goto/16 :goto_9

    .line 17236228
    .line 17236229
    :pswitch_105
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236230
    .line 17236231
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    check-cast v3, Ljava/lang/String;

    .line 17236236
    .line 17236237
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->f:Ljava/lang/String;

    .line 17236238
    .line 17236239
    goto/16 :goto_9

    .line 17236240
    .line 17236241
    :pswitch_111
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236242
    .line 17236243
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    check-cast v3, Ljava/lang/String;

    .line 17236248
    .line 17236249
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->e:Ljava/lang/String;

    .line 17236250
    .line 17236251
    goto/16 :goto_9

    .line 17236252
    .line 17236253
    :pswitch_11d
    sget-object v3, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    .line 17236255
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    check-cast v3, Lcom/dragon/read/pbrpc/Cover;

    .line 17236260
    .line 17236261
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->d:Lcom/dragon/read/pbrpc/Cover;

    .line 17236262
    .line 17236263
    goto/16 :goto_9

    .line 17236264
    .line 17236265
    :pswitch_129
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236266
    .line 17236267
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    check-cast v3, Ljava/lang/String;

    .line 17236272
    .line 17236273
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->c:Ljava/lang/String;

    .line 17236274
    .line 17236275
    goto/16 :goto_9

    .line 17236276
    .line 17236277
    :pswitch_135
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236278
    .line 17236279
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    check-cast v3, Ljava/lang/String;

    .line 17236284
    .line 17236285
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->b:Ljava/lang/String;

    .line 17236286
    .line 17236287
    goto/16 :goto_9

    .line 17236288
    .line 17236289
    :pswitch_141
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236290
    .line 17236291
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    check-cast v3, Ljava/lang/Long;

    .line 17236296
    .line 17236297
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->a:Ljava/lang/Long;

    .line 17236298
    .line 17236299
    goto/16 :goto_9

    .line 17236300
    .line 17236301
    :pswitch_14d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->E:Ljava/util/Map;

    .line 17236302
    .line 17236303
    iget-object v4, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236304
    .line 17236305
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v4

    .line 17236309
    check-cast v4, Ljava/util/Map;

    .line 17236310
    .line 17236311
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236312
    .line 17236313
    .line 17236314
    goto/16 :goto_9

    .line 17236315
    .line 17236316
    :pswitch_15c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236317
    .line 17236318
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v3

    .line 17236322
    check-cast v3, Ljava/lang/String;

    .line 17236323
    .line 17236324
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->D:Ljava/lang/String;

    .line 17236325
    .line 17236326
    goto/16 :goto_9

    .line 17236327
    .line 17236328
    :pswitch_168
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236329
    .line 17236330
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/Boolean;

    .line 17236335
    .line 17236336
    iput-object v3, v0, Lcom/dragon/read/pbrpc/LiveData$a;->C:Ljava/lang/Boolean;

    .line 17236337
    .line 17236338
    goto/16 :goto_9

    .line 17236339
    .line 17236340
    :cond_174
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/LiveData$a;->a()Lcom/dragon/read/pbrpc/LiveData;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    return-object p1

    .line 17236352
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_141
        :pswitch_135
        :pswitch_129
        :pswitch_11d
        :pswitch_111
        :pswitch_105
        :pswitch_f9
        :pswitch_ed
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_a5
        :pswitch_99
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_48
        :pswitch_3d
        :pswitch_31
        :pswitch_26
        :pswitch_1a
    .end packed-switch

    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
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
    :pswitch_data_1b8
    .packed-switch 0xfd
        :pswitch_168
        :pswitch_15c
        :pswitch_14d
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
    check-cast p2, Lcom/dragon/read/pbrpc/LiveData;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LiveData;->room_id:Ljava/lang/Long;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->room_id_str:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->title:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->anchor_id:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->anchor_name:Ljava/lang/String;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_icon:Lcom/dragon/read/pbrpc/Cover;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_desc:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    const/16 v1, 0x9

    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->raw_stream_data:Ljava/lang/String;

    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013262
    const/16 v1, 0xa

    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->number:Ljava/lang/Long;

    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013271
    const/16 v1, 0xb

    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->total_number:Ljava/lang/Long;

    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013280
    const/16 v1, 0xc

    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->like_count:Ljava/lang/Long;

    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013289
    const/16 v1, 0xd

    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->status:Ljava/lang/Long;

    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013298
    const/16 v1, 0xe

    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->link:Ljava/lang/String;

    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013307
    const/16 v1, 0xf

    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->link_with_product:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013314
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013316
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013319
    move-result-object v0

    .line 34013320
    const/16 v1, 0x10

    .line 34013322
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_products:Ljava/util/List;

    .line 34013324
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013327
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013329
    const/16 v1, 0x11

    .line 34013331
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->request_id:Ljava/lang/String;

    .line 34013333
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013336
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013338
    const/16 v1, 0x12

    .line 34013340
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->raw_live:Ljava/lang/String;

    .line 34013342
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013345
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013347
    const/16 v1, 0x13

    .line 34013349
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->follower_count:Ljava/lang/Long;

    .line 34013351
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013354
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013356
    const/16 v1, 0x14

    .line 34013358
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->follow_status:Ljava/lang/Long;

    .line 34013360
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013363
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013365
    const/16 v1, 0x15

    .line 34013367
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->stream_orientation:Ljava/lang/Long;

    .line 34013369
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013372
    sget-object v0, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013374
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013377
    move-result-object v0

    .line 34013378
    const/16 v1, 0x16

    .line 34013380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->discount_labels:Ljava/util/List;

    .line 34013382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013385
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013387
    const/16 v1, 0x17

    .line 34013389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->union_live_info:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 34013391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013394
    sget-object v0, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013396
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013399
    move-result-object v0

    .line 34013400
    const/16 v1, 0x18

    .line 34013402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->inner_recommend_rooms:Ljava/util/List;

    .line 34013404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013407
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013409
    const/16 v1, 0x19

    .line 34013411
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->more_inner_recommend_room_id:Ljava/lang/String;

    .line 34013413
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013416
    sget-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013418
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013421
    move-result-object v0

    .line 34013422
    const/16 v1, 0x1a

    .line 34013424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_life_products:Ljava/util/List;

    .line 34013426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013431
    const/16 v1, 0xfd

    .line 34013433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->is_ad:Ljava/lang/Boolean;

    .line 34013435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013440
    const/16 v1, 0xfe

    .line 34013442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->ad_json:Ljava/lang/String;

    .line 34013444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013447
    iget-object v0, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013449
    const/16 v1, 0xff

    .line 34013451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->extra:Ljava/util/Map;

    .line 34013453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013456
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013459
    move-result-object p2

    .line 34013460
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013463
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
    check-cast p2, Lcom/dragon/read/pbrpc/LiveData;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/LiveData;->room_id:Ljava/lang/Long;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->room_id_str:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013203
    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->title:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->anchor_id:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->anchor_name:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_icon:Lcom/dragon/read/pbrpc/Cover;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_desc:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->raw_stream_data:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013261
    .line 34013262
    const/16 v1, 0xa

    .line 34013263
    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->number:Ljava/lang/Long;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013270
    .line 34013271
    const/16 v1, 0xb

    .line 34013272
    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->total_number:Ljava/lang/Long;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013279
    .line 34013280
    const/16 v1, 0xc

    .line 34013281
    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->like_count:Ljava/lang/Long;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013288
    .line 34013289
    const/16 v1, 0xd

    .line 34013290
    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->status:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->link:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->link_with_product:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013315
    .line 34013316
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    const/16 v1, 0x10

    .line 34013321
    .line 34013322
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_products:Ljava/util/List;

    .line 34013323
    .line 34013324
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013328
    .line 34013329
    const/16 v1, 0x11

    .line 34013330
    .line 34013331
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->request_id:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013337
    .line 34013338
    const/16 v1, 0x12

    .line 34013339
    .line 34013340
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->raw_live:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013346
    .line 34013347
    const/16 v1, 0x13

    .line 34013348
    .line 34013349
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->follower_count:Ljava/lang/Long;

    .line 34013350
    .line 34013351
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013355
    .line 34013356
    const/16 v1, 0x14

    .line 34013357
    .line 34013358
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->follow_status:Ljava/lang/Long;

    .line 34013359
    .line 34013360
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013364
    .line 34013365
    const/16 v1, 0x15

    .line 34013366
    .line 34013367
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->stream_orientation:Ljava/lang/Long;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v0, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013373
    .line 34013374
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    const/16 v1, 0x16

    .line 34013379
    .line 34013380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->discount_labels:Ljava/util/List;

    .line 34013381
    .line 34013382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v0, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013386
    .line 34013387
    const/16 v1, 0x17

    .line 34013388
    .line 34013389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->union_live_info:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 34013390
    .line 34013391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object v0, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    const/16 v1, 0x18

    .line 34013401
    .line 34013402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->inner_recommend_rooms:Ljava/util/List;

    .line 34013403
    .line 34013404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013408
    .line 34013409
    const/16 v1, 0x19

    .line 34013410
    .line 34013411
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->more_inner_recommend_room_id:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    const/16 v1, 0x1a

    .line 34013423
    .line 34013424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->live_life_products:Ljava/util/List;

    .line 34013425
    .line 34013426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013430
    .line 34013431
    const/16 v1, 0xfd

    .line 34013432
    .line 34013433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->is_ad:Ljava/lang/Boolean;

    .line 34013434
    .line 34013435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013439
    .line 34013440
    const/16 v1, 0xfe

    .line 34013441
    .line 34013442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->ad_json:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v0, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013448
    .line 34013449
    const/16 v1, 0xff

    .line 34013450
    .line 34013451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/LiveData;->extra:Ljava/util/Map;

    .line 34013452
    .line 34013453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013461
    .line 34013462
    .line 34013463
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/LiveData;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LiveData;->room_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->room_id_str:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->title:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->anchor_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->anchor_name:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_icon:Lcom/dragon/read/pbrpc/Cover;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_desc:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->raw_stream_data:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->number:Ljava/lang/Long;

    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    const/16 v2, 0xb

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->total_number:Ljava/lang/Long;

    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    const/16 v2, 0xc

    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->like_count:Ljava/lang/Long;

    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    const/16 v2, 0xd

    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->status:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->link:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->link_with_product:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236132
    move-result-object v1

    .line 17236133
    const/16 v2, 0x10

    .line 17236135
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_products:Ljava/util/List;

    .line 17236137
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236140
    move-result v1

    .line 17236141
    add-int/2addr v0, v1

    .line 17236142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236144
    const/16 v2, 0x11

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->request_id:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236151
    move-result v1

    .line 17236152
    add-int/2addr v0, v1

    .line 17236153
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236155
    const/16 v2, 0x12

    .line 17236157
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->raw_live:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236162
    move-result v1

    .line 17236163
    add-int/2addr v0, v1

    .line 17236164
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    const/16 v2, 0x13

    .line 17236168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->follower_count:Ljava/lang/Long;

    .line 17236170
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236173
    move-result v1

    .line 17236174
    add-int/2addr v0, v1

    .line 17236175
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236177
    const/16 v2, 0x14

    .line 17236179
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->follow_status:Ljava/lang/Long;

    .line 17236181
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236184
    move-result v1

    .line 17236185
    add-int/2addr v0, v1

    .line 17236186
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    const/16 v2, 0x15

    .line 17236190
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->stream_orientation:Ljava/lang/Long;

    .line 17236192
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236195
    move-result v1

    .line 17236196
    add-int/2addr v0, v1

    .line 17236197
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236202
    move-result-object v1

    .line 17236203
    const/16 v2, 0x16

    .line 17236205
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->discount_labels:Ljava/util/List;

    .line 17236207
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236210
    move-result v1

    .line 17236211
    add-int/2addr v0, v1

    .line 17236212
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236214
    const/16 v2, 0x17

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->union_live_info:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17236218
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236221
    move-result v1

    .line 17236222
    add-int/2addr v0, v1

    .line 17236223
    sget-object v1, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236225
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    move-result-object v1

    .line 17236229
    const/16 v2, 0x18

    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->inner_recommend_rooms:Ljava/util/List;

    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    const/16 v2, 0x19

    .line 17236242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->more_inner_recommend_room_id:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236247
    move-result v1

    .line 17236248
    add-int/2addr v0, v1

    .line 17236249
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236251
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    move-result-object v1

    .line 17236255
    const/16 v2, 0x1a

    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_life_products:Ljava/util/List;

    .line 17236259
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236262
    move-result v1

    .line 17236263
    add-int/2addr v0, v1

    .line 17236264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236266
    const/16 v2, 0xfd

    .line 17236268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->is_ad:Ljava/lang/Boolean;

    .line 17236270
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236273
    move-result v1

    .line 17236274
    add-int/2addr v0, v1

    .line 17236275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236277
    const/16 v2, 0xfe

    .line 17236279
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->ad_json:Ljava/lang/String;

    .line 17236281
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236284
    move-result v1

    .line 17236285
    add-int/2addr v0, v1

    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236288
    const/16 v2, 0xff

    .line 17236290
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->extra:Ljava/util/Map;

    .line 17236292
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236295
    move-result v1

    .line 17236296
    add-int/2addr v0, v1

    .line 17236297
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236304
    move-result p1

    .line 17236305
    add-int/2addr v0, p1

    .line 17236306
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/LiveData;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/LiveData;->room_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->room_id_str:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->cover:Lcom/dragon/read/pbrpc/Cover;

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
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->anchor_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->anchor_name:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_icon:Lcom/dragon/read/pbrpc/Cover;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_desc:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->raw_stream_data:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->number:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    const/16 v2, 0xb

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->total_number:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    const/16 v2, 0xc

    .line 17236086
    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->like_count:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    const/16 v2, 0xd

    .line 17236097
    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->status:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->link:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->link_with_product:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    const/16 v2, 0x10

    .line 17236134
    .line 17236135
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_products:Ljava/util/List;

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    add-int/2addr v0, v1

    .line 17236142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236143
    .line 17236144
    const/16 v2, 0x11

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->request_id:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    add-int/2addr v0, v1

    .line 17236153
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    .line 17236155
    const/16 v2, 0x12

    .line 17236156
    .line 17236157
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->raw_live:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    add-int/2addr v0, v1

    .line 17236164
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236165
    .line 17236166
    const/16 v2, 0x13

    .line 17236167
    .line 17236168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->follower_count:Ljava/lang/Long;

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    add-int/2addr v0, v1

    .line 17236175
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    .line 17236177
    const/16 v2, 0x14

    .line 17236178
    .line 17236179
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->follow_status:Ljava/lang/Long;

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    add-int/2addr v0, v1

    .line 17236186
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    const/16 v2, 0x15

    .line 17236189
    .line 17236190
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->stream_orientation:Ljava/lang/Long;

    .line 17236191
    .line 17236192
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    add-int/2addr v0, v1

    .line 17236197
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    const/16 v2, 0x16

    .line 17236204
    .line 17236205
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->discount_labels:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    add-int/2addr v0, v1

    .line 17236212
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236213
    .line 17236214
    const/16 v2, 0x17

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->union_live_info:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    add-int/2addr v0, v1

    .line 17236223
    sget-object v1, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    const/16 v2, 0x18

    .line 17236230
    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->inner_recommend_rooms:Ljava/util/List;

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    .line 17236240
    const/16 v2, 0x19

    .line 17236241
    .line 17236242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->more_inner_recommend_room_id:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v1

    .line 17236248
    add-int/2addr v0, v1

    .line 17236249
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    const/16 v2, 0x1a

    .line 17236256
    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->live_life_products:Ljava/util/List;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    add-int/2addr v0, v1

    .line 17236264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236265
    .line 17236266
    const/16 v2, 0xfd

    .line 17236267
    .line 17236268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->is_ad:Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    add-int/2addr v0, v1

    .line 17236275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236276
    .line 17236277
    const/16 v2, 0xfe

    .line 17236278
    .line 17236279
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->ad_json:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v1

    .line 17236285
    add-int/2addr v0, v1

    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/LiveData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236287
    .line 17236288
    const/16 v2, 0xff

    .line 17236289
    .line 17236290
    iget-object v3, p1, Lcom/dragon/read/pbrpc/LiveData;->extra:Ljava/util/Map;

    .line 17236291
    .line 17236292
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    add-int/2addr v0, v1

    .line 17236297
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result p1

    .line 17236305
    add-int/2addr v0, p1

    .line 17236306
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/LiveData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LiveData;->a()Lcom/dragon/read/pbrpc/LiveData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->d:Lcom/dragon/read/pbrpc/Cover;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/Cover;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->d:Lcom/dragon/read/pbrpc/Cover;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->g:Lcom/dragon/read/pbrpc/Cover;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/Cover;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->g:Lcom/dragon/read/pbrpc/Cover;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->p:Ljava/util/List;

    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->v:Ljava/util/List;

    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->w:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->w:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->z:Ljava/util/List;

    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->B:Ljava/util/List;

    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104972
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LiveData$a;->a()Lcom/dragon/read/pbrpc/LiveData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/LiveData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LiveData;->a()Lcom/dragon/read/pbrpc/LiveData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->d:Lcom/dragon/read/pbrpc/Cover;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/Cover;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->d:Lcom/dragon/read/pbrpc/Cover;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->g:Lcom/dragon/read/pbrpc/Cover;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/Cover;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->g:Lcom/dragon/read/pbrpc/Cover;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->p:Ljava/util/List;

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->v:Ljava/util/List;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->w:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/UnionLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17104955
    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->w:Lcom/dragon/read/pbrpc/UnionLiveInfo;

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->z:Ljava/util/List;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/InnerRecommendRoom;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/pbrpc/LiveData$a;->B:Ljava/util/List;

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/LiveData$a;->a()Lcom/dragon/read/pbrpc/LiveData;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


