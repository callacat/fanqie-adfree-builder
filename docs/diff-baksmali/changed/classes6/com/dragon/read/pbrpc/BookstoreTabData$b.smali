## classes6/com/dragon/read/pbrpc/BookstoreTabData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    sget-object v1, Lcom/dragon/read/pbrpc/StaticStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196631
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 196633
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 196639
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
    const-class v1, Lcom/dragon/read/pbrpc/BookstoreTabData;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/pbrpc/StaticStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196630
    .line 196631
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 196632
    .line 196633
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 196638
    .line 196639
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
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;-><init>()V

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
    if-eq v3, v4, :cond_18a

    .line 17235984
    packed-switch v3, :pswitch_data_196

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->D:Ljava/util/Map;

    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/String;

    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->B:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->A:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->z:Ljava/lang/Boolean;

    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/Boolean;

    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->v:Ljava/lang/Boolean;

    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Boolean;

    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->u:Ljava/lang/Boolean;

    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 17236087
    sget-object v4, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236089
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236096
    goto :goto_9

    .line 17236097
    :pswitch_81
    sget-object v3, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236107
    goto/16 :goto_9

    .line 17236109
    :pswitch_8d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 17236111
    sget-object v4, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236116
    move-result-object v4

    .line 17236117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236120
    goto/16 :goto_9

    .line 17236122
    :pswitch_9a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236124
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236127
    move-result-object v3

    .line 17236128
    check-cast v3, Ljava/lang/String;

    .line 17236130
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->q:Ljava/lang/String;

    .line 17236132
    goto/16 :goto_9

    .line 17236134
    :pswitch_a6
    sget-object v3, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236139
    move-result-object v3

    .line 17236140
    check-cast v3, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236142
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236144
    goto/16 :goto_9

    .line 17236146
    :pswitch_b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236148
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236151
    move-result-object v3

    .line 17236152
    check-cast v3, Ljava/lang/Boolean;

    .line 17236154
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->o:Ljava/lang/Boolean;

    .line 17236156
    goto/16 :goto_9

    .line 17236158
    :pswitch_be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 17236160
    sget-object v4, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236169
    goto/16 :goto_9

    .line 17236171
    :pswitch_cb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->m:Ljava/util/Map;

    .line 17236173
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Ljava/util/Map;

    .line 17236181
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236184
    goto/16 :goto_9

    .line 17236186
    :pswitch_da
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 17236188
    sget-object v4, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236190
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236197
    goto/16 :goto_9

    .line 17236199
    :pswitch_e7
    :try_start_e7
    sget-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236201
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236204
    move-result-object v4

    .line 17236205
    check-cast v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236207
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->k:Lcom/dragon/read/pbrpc/ClientTemplate;
    :try_end_f1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e7 .. :try_end_f1} :catch_f3

    .line 17236209
    goto/16 :goto_9

    .line 17236211
    :catch_f3
    move-exception v4

    .line 17236212
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236214
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236216
    int-to-long v6, v4

    .line 17236217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236224
    goto/16 :goto_9

    .line 17236226
    :pswitch_102
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236231
    move-result-object v3

    .line 17236232
    check-cast v3, Ljava/lang/Boolean;

    .line 17236234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->j:Ljava/lang/Boolean;

    .line 17236236
    goto/16 :goto_9

    .line 17236238
    :pswitch_10e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236243
    move-result-object v3

    .line 17236244
    check-cast v3, Ljava/lang/Long;

    .line 17236246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->i:Ljava/lang/Long;

    .line 17236248
    goto/16 :goto_9

    .line 17236250
    :pswitch_11a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236255
    move-result-object v3

    .line 17236256
    check-cast v3, Ljava/lang/String;

    .line 17236258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->h:Ljava/lang/String;

    .line 17236260
    goto/16 :goto_9

    .line 17236262
    :pswitch_126
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236267
    move-result-object v3

    .line 17236268
    check-cast v3, Ljava/lang/Long;

    .line 17236270
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->g:Ljava/lang/Long;

    .line 17236272
    goto/16 :goto_9

    .line 17236274
    :pswitch_132
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236276
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236279
    move-result-object v3

    .line 17236280
    check-cast v3, Ljava/lang/Boolean;

    .line 17236282
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->f:Ljava/lang/Boolean;

    .line 17236284
    goto/16 :goto_9

    .line 17236286
    :pswitch_13e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236288
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236291
    move-result-object v3

    .line 17236292
    check-cast v3, Ljava/lang/String;

    .line 17236294
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->e:Ljava/lang/String;

    .line 17236296
    goto/16 :goto_9

    .line 17236298
    :pswitch_14a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 17236300
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236302
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236309
    goto/16 :goto_9

    .line 17236311
    :pswitch_157
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236313
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236316
    move-result-object v3

    .line 17236317
    check-cast v3, Ljava/lang/String;

    .line 17236319
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->c:Ljava/lang/String;

    .line 17236321
    goto/16 :goto_9

    .line 17236323
    :pswitch_163
    :try_start_163
    sget-object v4, Lcom/dragon/read/pbrpc/ClientTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236325
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236328
    move-result-object v4

    .line 17236329
    check-cast v4, Lcom/dragon/read/pbrpc/ClientTabType;

    .line 17236331
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->b:Lcom/dragon/read/pbrpc/ClientTabType;
    :try_end_16d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_163 .. :try_end_16d} :catch_16f

    .line 17236333
    goto/16 :goto_9

    .line 17236335
    :catch_16f
    move-exception v4

    .line 17236336
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236338
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236340
    int-to-long v6, v4

    .line 17236341
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236344
    move-result-object v4

    .line 17236345
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236348
    goto/16 :goto_9

    .line 17236350
    :pswitch_17e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236352
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236355
    move-result-object v3

    .line 17236356
    check-cast v3, Ljava/lang/Integer;

    .line 17236358
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a:Ljava/lang/Integer;

    .line 17236360
    goto/16 :goto_9

    .line 17236362
    :cond_18a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236365
    move-result-object p1

    .line 17236366
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236369
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17236372
    move-result-object p1

    .line 17236373
    return-object p1

    .line 17236374
    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_17e
        :pswitch_163
        :pswitch_157
        :pswitch_14a
        :pswitch_13e
        :pswitch_132
        :pswitch_126
        :pswitch_11a
        :pswitch_10e
        :pswitch_102
        :pswitch_e7
        :pswitch_da
        :pswitch_cb
        :pswitch_be
        :pswitch_b2
        :pswitch_a6
        :pswitch_9a
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_51
        :pswitch_46
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
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;-><init>()V

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
    if-eq v3, v4, :cond_18a

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_196

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->D:Ljava/util/Map;

    .line 17235992
    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236006
    .line 17236007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236012
    .line 17236013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236014
    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/String;

    .line 17236023
    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->B:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->A:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->z:Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 17236050
    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->v:Ljava/lang/Boolean;

    .line 17236072
    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->u:Ljava/lang/Boolean;

    .line 17236083
    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 17236086
    .line 17236087
    sget-object v4, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    .line 17236089
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_9

    .line 17236097
    :pswitch_81
    sget-object v3, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236104
    .line 17236105
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236106
    .line 17236107
    goto/16 :goto_9

    .line 17236108
    .line 17236109
    :pswitch_8d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 17236110
    .line 17236111
    sget-object v4, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    goto/16 :goto_9

    .line 17236121
    .line 17236122
    :pswitch_9a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    .line 17236124
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    check-cast v3, Ljava/lang/String;

    .line 17236129
    .line 17236130
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->q:Ljava/lang/String;

    .line 17236131
    .line 17236132
    goto/16 :goto_9

    .line 17236133
    .line 17236134
    :pswitch_a6
    sget-object v3, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236135
    .line 17236136
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    check-cast v3, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236141
    .line 17236142
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236143
    .line 17236144
    goto/16 :goto_9

    .line 17236145
    .line 17236146
    :pswitch_b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    .line 17236148
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    check-cast v3, Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->o:Ljava/lang/Boolean;

    .line 17236155
    .line 17236156
    goto/16 :goto_9

    .line 17236157
    .line 17236158
    :pswitch_be
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 17236159
    .line 17236160
    sget-object v4, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    .line 17236162
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_9

    .line 17236170
    .line 17236171
    :pswitch_cb
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->m:Ljava/util/Map;

    .line 17236172
    .line 17236173
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    .line 17236175
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Ljava/util/Map;

    .line 17236180
    .line 17236181
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_9

    .line 17236185
    .line 17236186
    :pswitch_da
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 17236187
    .line 17236188
    sget-object v4, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236189
    .line 17236190
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    goto/16 :goto_9

    .line 17236198
    .line 17236199
    :pswitch_e7
    :try_start_e7
    sget-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    .line 17236201
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    check-cast v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236206
    .line 17236207
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->k:Lcom/dragon/read/pbrpc/ClientTemplate;
    :try_end_f1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e7 .. :try_end_f1} :catch_f3

    .line 17236208
    .line 17236209
    goto/16 :goto_9

    .line 17236210
    .line 17236211
    :catch_f3
    move-exception v4

    .line 17236212
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236213
    .line 17236214
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236215
    .line 17236216
    int-to-long v6, v4

    .line 17236217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236222
    .line 17236223
    .line 17236224
    goto/16 :goto_9

    .line 17236225
    .line 17236226
    :pswitch_102
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236227
    .line 17236228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    check-cast v3, Ljava/lang/Boolean;

    .line 17236233
    .line 17236234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->j:Ljava/lang/Boolean;

    .line 17236235
    .line 17236236
    goto/16 :goto_9

    .line 17236237
    .line 17236238
    :pswitch_10e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    .line 17236240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    check-cast v3, Ljava/lang/Long;

    .line 17236245
    .line 17236246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->i:Ljava/lang/Long;

    .line 17236247
    .line 17236248
    goto/16 :goto_9

    .line 17236249
    .line 17236250
    :pswitch_11a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236251
    .line 17236252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    check-cast v3, Ljava/lang/String;

    .line 17236257
    .line 17236258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->h:Ljava/lang/String;

    .line 17236259
    .line 17236260
    goto/16 :goto_9

    .line 17236261
    .line 17236262
    :pswitch_126
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236263
    .line 17236264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    check-cast v3, Ljava/lang/Long;

    .line 17236269
    .line 17236270
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->g:Ljava/lang/Long;

    .line 17236271
    .line 17236272
    goto/16 :goto_9

    .line 17236273
    .line 17236274
    :pswitch_132
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236275
    .line 17236276
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    check-cast v3, Ljava/lang/Boolean;

    .line 17236281
    .line 17236282
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->f:Ljava/lang/Boolean;

    .line 17236283
    .line 17236284
    goto/16 :goto_9

    .line 17236285
    .line 17236286
    :pswitch_13e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236287
    .line 17236288
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    check-cast v3, Ljava/lang/String;

    .line 17236293
    .line 17236294
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->e:Ljava/lang/String;

    .line 17236295
    .line 17236296
    goto/16 :goto_9

    .line 17236297
    .line 17236298
    :pswitch_14a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 17236299
    .line 17236300
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236301
    .line 17236302
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    goto/16 :goto_9

    .line 17236310
    .line 17236311
    :pswitch_157
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236312
    .line 17236313
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    check-cast v3, Ljava/lang/String;

    .line 17236318
    .line 17236319
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->c:Ljava/lang/String;

    .line 17236320
    .line 17236321
    goto/16 :goto_9

    .line 17236322
    .line 17236323
    :pswitch_163
    :try_start_163
    sget-object v4, Lcom/dragon/read/pbrpc/ClientTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236324
    .line 17236325
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v4

    .line 17236329
    check-cast v4, Lcom/dragon/read/pbrpc/ClientTabType;

    .line 17236330
    .line 17236331
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->b:Lcom/dragon/read/pbrpc/ClientTabType;
    :try_end_16d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_163 .. :try_end_16d} :catch_16f

    .line 17236332
    .line 17236333
    goto/16 :goto_9

    .line 17236334
    .line 17236335
    :catch_16f
    move-exception v4

    .line 17236336
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236337
    .line 17236338
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236339
    .line 17236340
    int-to-long v6, v4

    .line 17236341
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v4

    .line 17236345
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236346
    .line 17236347
    .line 17236348
    goto/16 :goto_9

    .line 17236349
    .line 17236350
    :pswitch_17e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236351
    .line 17236352
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v3

    .line 17236356
    check-cast v3, Ljava/lang/Integer;

    .line 17236357
    .line 17236358
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a:Ljava/lang/Integer;

    .line 17236359
    .line 17236360
    goto/16 :goto_9

    .line 17236361
    .line 17236362
    :cond_18a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object p1

    .line 17236366
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    return-object p1

    .line 17236374
    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_17e
        :pswitch_163
        :pswitch_157
        :pswitch_14a
        :pswitch_13e
        :pswitch_132
        :pswitch_126
        :pswitch_11a
        :pswitch_10e
        :pswitch_102
        :pswitch_e7
        :pswitch_da
        :pswitch_cb
        :pswitch_be
        :pswitch_b2
        :pswitch_a6
        :pswitch_9a
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_51
        :pswitch_46
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
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013215
    move-result-object v0

    .line 34013216
    const/4 v1, 0x4

    .line 34013217
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 34013219
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013222
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013224
    const/4 v1, 0x5

    .line 34013225
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 34013227
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013230
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013232
    const/4 v1, 0x6

    .line 34013233
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 34013235
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013238
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013240
    const/4 v1, 0x7

    .line 34013241
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 34013243
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013246
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013248
    const/16 v1, 0x8

    .line 34013250
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 34013252
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013255
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013257
    const/16 v1, 0x9

    .line 34013259
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 34013261
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013264
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013266
    const/16 v1, 0xa

    .line 34013268
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 34013270
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013273
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013275
    const/16 v1, 0xb

    .line 34013277
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34013279
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013282
    sget-object v0, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013284
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013287
    move-result-object v0

    .line 34013288
    const/16 v1, 0xc

    .line 34013290
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 34013292
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013295
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013297
    const/16 v1, 0xd

    .line 34013299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 34013301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013304
    sget-object v0, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013306
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013309
    move-result-object v0

    .line 34013310
    const/16 v1, 0xe

    .line 34013312
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 34013314
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013317
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013319
    const/16 v1, 0xf

    .line 34013321
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 34013323
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013326
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013328
    const/16 v1, 0x10

    .line 34013330
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 34013332
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013337
    const/16 v1, 0x11

    .line 34013339
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 34013341
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013344
    sget-object v0, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013346
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013349
    move-result-object v0

    .line 34013350
    const/16 v1, 0x12

    .line 34013352
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 34013354
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013357
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013359
    const/16 v1, 0x13

    .line 34013361
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 34013363
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013366
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013368
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013371
    move-result-object v0

    .line 34013372
    const/16 v1, 0x14

    .line 34013374
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 34013376
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013379
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013381
    const/16 v1, 0x15

    .line 34013383
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 34013385
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013388
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013390
    const/16 v1, 0x16

    .line 34013392
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 34013394
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013397
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013399
    const/16 v1, 0x17

    .line 34013401
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 34013403
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013406
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013408
    const/16 v1, 0x18

    .line 34013410
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 34013412
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013415
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013417
    const/16 v1, 0x19

    .line 34013419
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 34013421
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013424
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013426
    const/16 v1, 0x1a

    .line 34013428
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 34013430
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013433
    sget-object v0, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013435
    const/16 v1, 0x1b

    .line 34013437
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 34013439
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013442
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 34013444
    const/16 v1, 0x1c

    .line 34013446
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 34013448
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013451
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013454
    move-result-object p2

    .line 34013455
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013458
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
    check-cast p2, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    const/4 v1, 0x4

    .line 34013217
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 34013218
    .line 34013219
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013223
    .line 34013224
    const/4 v1, 0x5

    .line 34013225
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013231
    .line 34013232
    const/4 v1, 0x6

    .line 34013233
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013239
    .line 34013240
    const/4 v1, 0x7

    .line 34013241
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 34013242
    .line 34013243
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013247
    .line 34013248
    const/16 v1, 0x8

    .line 34013249
    .line 34013250
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013256
    .line 34013257
    const/16 v1, 0x9

    .line 34013258
    .line 34013259
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 34013260
    .line 34013261
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013265
    .line 34013266
    const/16 v1, 0xa

    .line 34013267
    .line 34013268
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 34013269
    .line 34013270
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013274
    .line 34013275
    const/16 v1, 0xb

    .line 34013276
    .line 34013277
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34013278
    .line 34013279
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v0, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013283
    .line 34013284
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    const/16 v1, 0xc

    .line 34013289
    .line 34013290
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 34013291
    .line 34013292
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013296
    .line 34013297
    const/16 v1, 0xd

    .line 34013298
    .line 34013299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 34013300
    .line 34013301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v0, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013305
    .line 34013306
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    const/16 v1, 0xe

    .line 34013311
    .line 34013312
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 34013313
    .line 34013314
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013318
    .line 34013319
    const/16 v1, 0xf

    .line 34013320
    .line 34013321
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 34013322
    .line 34013323
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013327
    .line 34013328
    const/16 v1, 0x10

    .line 34013329
    .line 34013330
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 34013331
    .line 34013332
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013336
    .line 34013337
    const/16 v1, 0x11

    .line 34013338
    .line 34013339
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v0, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013345
    .line 34013346
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    const/16 v1, 0x12

    .line 34013351
    .line 34013352
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 34013353
    .line 34013354
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013358
    .line 34013359
    const/16 v1, 0x13

    .line 34013360
    .line 34013361
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 34013362
    .line 34013363
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013367
    .line 34013368
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    const/16 v1, 0x14

    .line 34013373
    .line 34013374
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 34013375
    .line 34013376
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013380
    .line 34013381
    const/16 v1, 0x15

    .line 34013382
    .line 34013383
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 34013384
    .line 34013385
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013389
    .line 34013390
    const/16 v1, 0x16

    .line 34013391
    .line 34013392
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 34013393
    .line 34013394
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013398
    .line 34013399
    const/16 v1, 0x17

    .line 34013400
    .line 34013401
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 34013402
    .line 34013403
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013407
    .line 34013408
    const/16 v1, 0x18

    .line 34013409
    .line 34013410
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 34013411
    .line 34013412
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013416
    .line 34013417
    const/16 v1, 0x19

    .line 34013418
    .line 34013419
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013425
    .line 34013426
    const/16 v1, 0x1a

    .line 34013427
    .line 34013428
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 34013429
    .line 34013430
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    sget-object v0, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013434
    .line 34013435
    const/16 v1, 0x1b

    .line 34013436
    .line 34013437
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 34013438
    .line 34013439
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 34013443
    .line 34013444
    const/16 v1, 0x1c

    .line 34013445
    .line 34013446
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 34013447
    .line 34013448
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p2

    .line 34013455
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013456
    .line 34013457
    .line 34013458
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236004
    move-result-object v1

    .line 17236005
    const/4 v2, 0x4

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 17236008
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236011
    move-result v1

    .line 17236012
    add-int/2addr v0, v1

    .line 17236013
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    const/4 v2, 0x5

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236021
    move-result v1

    .line 17236022
    add-int/2addr v0, v1

    .line 17236023
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236025
    const/4 v2, 0x6

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 17236028
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236031
    move-result v1

    .line 17236032
    add-int/2addr v0, v1

    .line 17236033
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236035
    const/4 v2, 0x7

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 17236038
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236041
    move-result v1

    .line 17236042
    add-int/2addr v0, v1

    .line 17236043
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236045
    const/16 v2, 0x8

    .line 17236047
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 17236049
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236052
    move-result v1

    .line 17236053
    add-int/2addr v0, v1

    .line 17236054
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236056
    const/16 v2, 0x9

    .line 17236058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 17236060
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236063
    move-result v1

    .line 17236064
    add-int/2addr v0, v1

    .line 17236065
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    const/16 v2, 0xa

    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 17236071
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236074
    move-result v1

    .line 17236075
    add-int/2addr v0, v1

    .line 17236076
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236078
    const/16 v2, 0xb

    .line 17236080
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236082
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236085
    move-result v1

    .line 17236086
    add-int/2addr v0, v1

    .line 17236087
    sget-object v1, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236089
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236092
    move-result-object v1

    .line 17236093
    const/16 v2, 0xc

    .line 17236095
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 17236097
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236100
    move-result v1

    .line 17236101
    add-int/2addr v0, v1

    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236104
    const/16 v2, 0xd

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 17236108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236111
    move-result v1

    .line 17236112
    add-int/2addr v0, v1

    .line 17236113
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236115
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    move-result-object v1

    .line 17236119
    const/16 v2, 0xe

    .line 17236121
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 17236123
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236126
    move-result v1

    .line 17236127
    add-int/2addr v0, v1

    .line 17236128
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    const/16 v2, 0xf

    .line 17236132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 17236134
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236137
    move-result v1

    .line 17236138
    add-int/2addr v0, v1

    .line 17236139
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236141
    const/16 v2, 0x10

    .line 17236143
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236148
    move-result v1

    .line 17236149
    add-int/2addr v0, v1

    .line 17236150
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    const/16 v2, 0x11

    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236159
    move-result v1

    .line 17236160
    add-int/2addr v0, v1

    .line 17236161
    sget-object v1, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    move-result-object v1

    .line 17236167
    const/16 v2, 0x12

    .line 17236169
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

    .line 17236171
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236174
    move-result v1

    .line 17236175
    add-int/2addr v0, v1

    .line 17236176
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236178
    const/16 v2, 0x13

    .line 17236180
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17236182
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236185
    move-result v1

    .line 17236186
    add-int/2addr v0, v1

    .line 17236187
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236189
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236192
    move-result-object v1

    .line 17236193
    const/16 v2, 0x14

    .line 17236195
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17236197
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236200
    move-result v1

    .line 17236201
    add-int/2addr v0, v1

    .line 17236202
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236204
    const/16 v2, 0x15

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 17236208
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236211
    move-result v1

    .line 17236212
    add-int/2addr v0, v1

    .line 17236213
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236215
    const/16 v2, 0x16

    .line 17236217
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 17236219
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236222
    move-result v1

    .line 17236223
    add-int/2addr v0, v1

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236226
    const/16 v2, 0x17

    .line 17236228
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 17236230
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236233
    move-result v1

    .line 17236234
    add-int/2addr v0, v1

    .line 17236235
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236237
    const/16 v2, 0x18

    .line 17236239
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 17236241
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236244
    move-result v1

    .line 17236245
    add-int/2addr v0, v1

    .line 17236246
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236248
    const/16 v2, 0x19

    .line 17236250
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 17236252
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236255
    move-result v1

    .line 17236256
    add-int/2addr v0, v1

    .line 17236257
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236259
    const/16 v2, 0x1a

    .line 17236261
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17236263
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236266
    move-result v1

    .line 17236267
    add-int/2addr v0, v1

    .line 17236268
    sget-object v1, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236270
    const/16 v2, 0x1b

    .line 17236272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236274
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236277
    move-result v1

    .line 17236278
    add-int/2addr v0, v1

    .line 17236279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17236281
    const/16 v2, 0x1c

    .line 17236283
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 17236285
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236288
    move-result v1

    .line 17236289
    add-int/2addr v0, v1

    .line 17236290
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236297
    move-result p1

    .line 17236298
    add-int/2addr v0, p1

    .line 17236299
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_type:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_tab_type:Lcom/dragon/read/pbrpc/ClientTabType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    const/4 v2, 0x4

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->cell_data:Ljava/util/List;

    .line 17236007
    .line 17236008
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    add-int/2addr v0, v1

    .line 17236013
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    const/4 v2, 0x5

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->url:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    add-int/2addr v0, v1

    .line 17236023
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236024
    .line 17236025
    const/4 v2, 0x6

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bottom_unlimited:Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    add-int/2addr v0, v1

    .line 17236033
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236034
    .line 17236035
    const/4 v2, 0x7

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bookstore_id:Ljava/lang/Long;

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    add-int/2addr v0, v1

    .line 17236043
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236044
    .line 17236045
    const/16 v2, 0x8

    .line 17236046
    .line 17236047
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->session_id:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    add-int/2addr v0, v1

    .line 17236054
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    .line 17236056
    const/16 v2, 0x9

    .line 17236057
    .line 17236058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->next_offset:Ljava/lang/Long;

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    add-int/2addr v0, v1

    .line 17236065
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    .line 17236067
    const/16 v2, 0xa

    .line 17236068
    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->has_more:Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    add-int/2addr v0, v1

    .line 17236076
    sget-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    .line 17236078
    const/16 v2, 0xb

    .line 17236079
    .line 17236080
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    add-int/2addr v0, v1

    .line 17236087
    sget-object v1, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    const/16 v2, 0xc

    .line 17236094
    .line 17236095
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->video_view_data:Ljava/util/List;

    .line 17236096
    .line 17236097
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    add-int/2addr v0, v1

    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236103
    .line 17236104
    const/16 v2, 0xd

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->extra:Ljava/util/Map;

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    add-int/2addr v0, v1

    .line 17236113
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    const/16 v2, 0xe

    .line 17236120
    .line 17236121
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->rec_category:Ljava/util/List;

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    add-int/2addr v0, v1

    .line 17236128
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    .line 17236130
    const/16 v2, 0xf

    .line 17236131
    .line 17236132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_continue_read_pop_up:Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    add-int/2addr v0, v1

    .line 17236139
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    .line 17236141
    const/16 v2, 0x10

    .line 17236142
    .line 17236143
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->unlimited_short_series:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    add-int/2addr v0, v1

    .line 17236150
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    .line 17236152
    const/16 v2, 0x11

    .line 17236153
    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->version_tag:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    add-int/2addr v0, v1

    .line 17236161
    sget-object v1, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    const/16 v2, 0x12

    .line 17236168
    .line 17236169
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->pendant_list:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236177
    .line 17236178
    const/16 v2, 0x13

    .line 17236179
    .line 17236180
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_icon_data:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    const/16 v2, 0x14

    .line 17236194
    .line 17236195
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->bubble:Ljava/util/List;

    .line 17236196
    .line 17236197
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    add-int/2addr v0, v1

    .line 17236202
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236203
    .line 17236204
    const/16 v2, 0x15

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_pull_refresh:Ljava/lang/Boolean;

    .line 17236207
    .line 17236208
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    add-int/2addr v0, v1

    .line 17236213
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236214
    .line 17236215
    const/16 v2, 0x16

    .line 17236216
    .line 17236217
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->disable_preload_more:Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    add-int/2addr v0, v1

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236225
    .line 17236226
    const/16 v2, 0x17

    .line 17236227
    .line 17236228
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->static_configs:Ljava/util/Map;

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    add-int/2addr v0, v1

    .line 17236235
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236236
    .line 17236237
    const/16 v2, 0x18

    .line 17236238
    .line 17236239
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->recent_tab_show_add_shelf:Ljava/lang/Boolean;

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v1

    .line 17236245
    add-int/2addr v0, v1

    .line 17236246
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236247
    .line 17236248
    const/16 v2, 0x19

    .line 17236249
    .line 17236250
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_version:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    add-int/2addr v0, v1

    .line 17236257
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236258
    .line 17236259
    const/16 v2, 0x1a

    .line 17236260
    .line 17236261
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v1

    .line 17236267
    add-int/2addr v0, v1

    .line 17236268
    sget-object v1, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236269
    .line 17236270
    const/16 v2, 0x1b

    .line 17236271
    .line 17236272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->tab_title_icon:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17236273
    .line 17236274
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    add-int/2addr v0, v1

    .line 17236279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabData$b;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 17236280
    .line 17236281
    const/16 v2, 0x1c

    .line 17236282
    .line 17236283
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabData;->nps_insert_rank:Ljava/util/Map;

    .line 17236284
    .line 17236285
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    add-int/2addr v0, v1

    .line 17236290
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result p1

    .line 17236298
    add-int/2addr v0, p1

    .line 17236299
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabData;->a()Lcom/dragon/read/pbrpc/BookstoreTabData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 17104911
    sget-object v1, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104913
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 17104918
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104920
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17104935
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/StaticStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104976
    sget-object v1, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104978
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17104984
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabData;->a()Lcom/dragon/read/pbrpc/BookstoreTabData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->l:Ljava/util/List;

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/pbrpc/VideoViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->n:Ljava/util/List;

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/pbrpc/CategoryRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17104934
    .line 17104935
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->p:Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->r:Ljava/util/List;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/BookstorePendant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabIconData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17104955
    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->s:Lcom/dragon/read/pbrpc/BookstoreTabIconData;

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->t:Ljava/util/List;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/BookstoreTabBubble;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->w:Ljava/util/Map;

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/StaticStyleConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104975
    .line 17104976
    sget-object v1, Lcom/dragon/read/pbrpc/TabTitleIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17104983
    .line 17104984
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->C:Lcom/dragon/read/pbrpc/TabTitleIcon;

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookstoreTabData$a;->a()Lcom/dragon/read/pbrpc/BookstoreTabData;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method


