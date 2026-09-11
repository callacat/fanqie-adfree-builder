## classes6/com/dragon/read/pbrpc/EcomData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/EcomData;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/EcomData;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomData$a;-><init>()V

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
    if-eq v3, v4, :cond_113

    .line 17235984
    const/16 v4, 0xfe

    .line 17235986
    if-eq v3, v4, :cond_f7

    .line 17235988
    const/16 v4, 0xff

    .line 17235990
    if-eq v3, v4, :cond_e8

    .line 17235992
    packed-switch v3, :pswitch_data_120

    .line 17235995
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235998
    goto :goto_9

    .line 17235999
    :pswitch_1f
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236004
    move-result-object v3

    .line 17236005
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17236007
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->p:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17236009
    goto :goto_9

    .line 17236010
    :pswitch_2a
    sget-object v3, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236012
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236015
    move-result-object v3

    .line 17236016
    check-cast v3, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17236018
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->o:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17236020
    goto :goto_9

    .line 17236021
    :pswitch_35
    sget-object v3, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236023
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236026
    move-result-object v3

    .line 17236027
    check-cast v3, Lcom/dragon/read/pbrpc/GameItem;

    .line 17236029
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->n:Lcom/dragon/read/pbrpc/GameItem;

    .line 17236031
    goto :goto_9

    .line 17236032
    :pswitch_40
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236034
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17236040
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->m:Lcom/dragon/read/pbrpc/GameAdData;

    .line 17236042
    goto :goto_9

    .line 17236043
    :pswitch_4b
    sget-object v3, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236045
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Lcom/dragon/read/pbrpc/GameData;

    .line 17236051
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->l:Lcom/dragon/read/pbrpc/GameData;

    .line 17236053
    goto :goto_9

    .line 17236054
    :pswitch_56
    sget-object v3, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236056
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/pbrpc/CommentData;

    .line 17236062
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->k:Lcom/dragon/read/pbrpc/CommentData;

    .line 17236064
    goto :goto_9

    .line 17236065
    :pswitch_61
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236070
    move-result-object v3

    .line 17236071
    check-cast v3, Ljava/lang/String;

    .line 17236073
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->j:Ljava/lang/String;

    .line 17236075
    goto :goto_9

    .line 17236076
    :pswitch_6c
    sget-object v3, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236078
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17236084
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->i:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17236086
    goto :goto_9

    .line 17236087
    :pswitch_77
    sget-object v3, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236089
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Lcom/dragon/read/pbrpc/PostCard;

    .line 17236095
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->h:Lcom/dragon/read/pbrpc/PostCard;

    .line 17236097
    goto :goto_9

    .line 17236098
    :pswitch_82
    sget-object v3, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17236106
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->g:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17236108
    goto/16 :goto_9

    .line 17236110
    :pswitch_8e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->f:Ljava/util/Map;

    .line 17236112
    iget-object v4, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v4, Ljava/util/Map;

    .line 17236120
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236123
    goto/16 :goto_9

    .line 17236125
    :pswitch_9d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236127
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236130
    move-result-object v3

    .line 17236131
    check-cast v3, Ljava/lang/String;

    .line 17236133
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->e:Ljava/lang/String;

    .line 17236135
    goto/16 :goto_9

    .line 17236137
    :pswitch_a9
    sget-object v3, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236142
    move-result-object v3

    .line 17236143
    check-cast v3, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236145
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->d:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236147
    goto/16 :goto_9

    .line 17236149
    :pswitch_b5
    sget-object v3, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Lcom/dragon/read/pbrpc/LiveData;

    .line 17236157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->c:Lcom/dragon/read/pbrpc/LiveData;

    .line 17236159
    goto/16 :goto_9

    .line 17236161
    :pswitch_c1
    sget-object v3, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Lcom/dragon/read/pbrpc/ProductData;

    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->b:Lcom/dragon/read/pbrpc/ProductData;

    .line 17236171
    goto/16 :goto_9

    .line 17236173
    :pswitch_cd
    :try_start_cd
    sget-object v4, Lcom/dragon/read/pbrpc/EcomDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Lcom/dragon/read/pbrpc/EcomDataType;

    .line 17236181
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EcomData$a;->a:Lcom/dragon/read/pbrpc/EcomDataType;
    :try_end_d7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_cd .. :try_end_d7} :catch_d9

    .line 17236183
    goto/16 :goto_9

    .line 17236185
    :catch_d9
    move-exception v4

    .line 17236186
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236188
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236190
    int-to-long v6, v4

    .line 17236191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236198
    goto/16 :goto_9

    .line 17236200
    :cond_e8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->r:Ljava/util/Map;

    .line 17236202
    iget-object v4, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236204
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236207
    move-result-object v4

    .line 17236208
    check-cast v4, Ljava/util/Map;

    .line 17236210
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236213
    goto/16 :goto_9

    .line 17236215
    :cond_f7
    :try_start_f7
    iget-object v4, v0, Lcom/dragon/read/pbrpc/EcomData$a;->q:Ljava/util/List;

    .line 17236217
    sget-object v5, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236219
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_102
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f7 .. :try_end_102} :catch_104

    .line 17236226
    goto/16 :goto_9

    .line 17236228
    :catch_104
    move-exception v4

    .line 17236229
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236231
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236233
    int-to-long v6, v4

    .line 17236234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    move-result-object v4

    .line 17236238
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236241
    goto/16 :goto_9

    .line 17236243
    :cond_113
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236250
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomData$a;->a()Lcom/dragon/read/pbrpc/EcomData;

    .line 17236253
    move-result-object p1

    .line 17236254
    return-object p1

    nop

    .line 17236256
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_8e
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
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
    new-instance v0, Lcom/dragon/read/pbrpc/EcomData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/EcomData$a;-><init>()V

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
    if-eq v3, v4, :cond_113

    .line 17235983
    .line 17235984
    const/16 v4, 0xfe

    .line 17235985
    .line 17235986
    if-eq v3, v4, :cond_f7

    .line 17235987
    .line 17235988
    const/16 v4, 0xff

    .line 17235989
    .line 17235990
    if-eq v3, v4, :cond_e8

    .line 17235991
    .line 17235992
    packed-switch v3, :pswitch_data_120

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto :goto_9

    .line 17235999
    :pswitch_1f
    sget-object v3, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    check-cast v3, Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17236006
    .line 17236007
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->p:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17236008
    .line 17236009
    goto :goto_9

    .line 17236010
    :pswitch_2a
    sget-object v3, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    .line 17236012
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    check-cast v3, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17236017
    .line 17236018
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->o:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17236019
    .line 17236020
    goto :goto_9

    .line 17236021
    :pswitch_35
    sget-object v3, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236022
    .line 17236023
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    check-cast v3, Lcom/dragon/read/pbrpc/GameItem;

    .line 17236028
    .line 17236029
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->n:Lcom/dragon/read/pbrpc/GameItem;

    .line 17236030
    .line 17236031
    goto :goto_9

    .line 17236032
    :pswitch_40
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236033
    .line 17236034
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17236039
    .line 17236040
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->m:Lcom/dragon/read/pbrpc/GameAdData;

    .line 17236041
    .line 17236042
    goto :goto_9

    .line 17236043
    :pswitch_4b
    sget-object v3, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236044
    .line 17236045
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Lcom/dragon/read/pbrpc/GameData;

    .line 17236050
    .line 17236051
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->l:Lcom/dragon/read/pbrpc/GameData;

    .line 17236052
    .line 17236053
    goto :goto_9

    .line 17236054
    :pswitch_56
    sget-object v3, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    .line 17236056
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/pbrpc/CommentData;

    .line 17236061
    .line 17236062
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->k:Lcom/dragon/read/pbrpc/CommentData;

    .line 17236063
    .line 17236064
    goto :goto_9

    .line 17236065
    :pswitch_61
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    .line 17236067
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    check-cast v3, Ljava/lang/String;

    .line 17236072
    .line 17236073
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->j:Ljava/lang/String;

    .line 17236074
    .line 17236075
    goto :goto_9

    .line 17236076
    :pswitch_6c
    sget-object v3, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    .line 17236078
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17236083
    .line 17236084
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->i:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17236085
    .line 17236086
    goto :goto_9

    .line 17236087
    :pswitch_77
    sget-object v3, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    .line 17236089
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Lcom/dragon/read/pbrpc/PostCard;

    .line 17236094
    .line 17236095
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->h:Lcom/dragon/read/pbrpc/PostCard;

    .line 17236096
    .line 17236097
    goto :goto_9

    .line 17236098
    :pswitch_82
    sget-object v3, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    .line 17236100
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17236105
    .line 17236106
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->g:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17236107
    .line 17236108
    goto/16 :goto_9

    .line 17236109
    .line 17236110
    :pswitch_8e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->f:Ljava/util/Map;

    .line 17236111
    .line 17236112
    iget-object v4, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    .line 17236114
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v4, Ljava/util/Map;

    .line 17236119
    .line 17236120
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_9

    .line 17236124
    .line 17236125
    :pswitch_9d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236126
    .line 17236127
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    check-cast v3, Ljava/lang/String;

    .line 17236132
    .line 17236133
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->e:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto/16 :goto_9

    .line 17236136
    .line 17236137
    :pswitch_a9
    sget-object v3, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236138
    .line 17236139
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    check-cast v3, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236144
    .line 17236145
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->d:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236146
    .line 17236147
    goto/16 :goto_9

    .line 17236148
    .line 17236149
    :pswitch_b5
    sget-object v3, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Lcom/dragon/read/pbrpc/LiveData;

    .line 17236156
    .line 17236157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->c:Lcom/dragon/read/pbrpc/LiveData;

    .line 17236158
    .line 17236159
    goto/16 :goto_9

    .line 17236160
    .line 17236161
    :pswitch_c1
    sget-object v3, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Lcom/dragon/read/pbrpc/ProductData;

    .line 17236168
    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->b:Lcom/dragon/read/pbrpc/ProductData;

    .line 17236170
    .line 17236171
    goto/16 :goto_9

    .line 17236172
    .line 17236173
    :pswitch_cd
    :try_start_cd
    sget-object v4, Lcom/dragon/read/pbrpc/EcomDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    .line 17236175
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Lcom/dragon/read/pbrpc/EcomDataType;

    .line 17236180
    .line 17236181
    iput-object v4, v0, Lcom/dragon/read/pbrpc/EcomData$a;->a:Lcom/dragon/read/pbrpc/EcomDataType;
    :try_end_d7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_cd .. :try_end_d7} :catch_d9

    .line 17236182
    .line 17236183
    goto/16 :goto_9

    .line 17236184
    .line 17236185
    :catch_d9
    move-exception v4

    .line 17236186
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236187
    .line 17236188
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236189
    .line 17236190
    int-to-long v6, v4

    .line 17236191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    goto/16 :goto_9

    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/EcomData$a;->r:Ljava/util/Map;

    .line 17236201
    .line 17236202
    iget-object v4, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236203
    .line 17236204
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    check-cast v4, Ljava/util/Map;

    .line 17236209
    .line 17236210
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto/16 :goto_9

    .line 17236214
    .line 17236215
    :cond_f7
    :try_start_f7
    iget-object v4, v0, Lcom/dragon/read/pbrpc/EcomData$a;->q:Ljava/util/List;

    .line 17236216
    .line 17236217
    sget-object v5, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    .line 17236219
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_102
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f7 .. :try_end_102} :catch_104

    .line 17236224
    .line 17236225
    .line 17236226
    goto/16 :goto_9

    .line 17236227
    .line 17236228
    :catch_104
    move-exception v4

    .line 17236229
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236230
    .line 17236231
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236232
    .line 17236233
    int-to-long v6, v4

    .line 17236234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236239
    .line 17236240
    .line 17236241
    goto/16 :goto_9

    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/EcomData$a;->a()Lcom/dragon/read/pbrpc/EcomData;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    return-object p1

    .line 17236255
    nop

    .line 17236256
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_8e
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomData;

    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/EcomDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomData;->data_type:Lcom/dragon/read/pbrpc/EcomDataType;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->product_data:Lcom/dragon/read/pbrpc/ProductData;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->live_data:Lcom/dragon/read/pbrpc/LiveData;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_params:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    iget-object v0, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_data:Ljava/util/Map;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->banner:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->post:Lcom/dragon/read/pbrpc/PostCard;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->multi_product_card:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->ad_json:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->comment_data:Lcom/dragon/read/pbrpc/CommentData;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->game_data:Lcom/dragon/read/pbrpc/GameData;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    const/16 v1, 0xd

    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->game_ad:Lcom/dragon/read/pbrpc/GameAdData;

    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    sget-object v0, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    const/16 v1, 0xe

    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->game_item:Lcom/dragon/read/pbrpc/GameItem;

    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    sget-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    const/16 v1, 0xf

    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->life_product_data:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947778
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947780
    const/16 v1, 0x10

    .line 33947782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->mini_game_card_data:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 33947784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947787
    sget-object v0, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947789
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947792
    move-result-object v0

    .line 33947793
    const/16 v1, 0xfe

    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->ecom_style:Ljava/util/List;

    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947800
    iget-object v0, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 33947802
    const/16 v1, 0xff

    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->extra:Ljava/util/Map;

    .line 33947806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947809
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947816
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
    check-cast p2, Lcom/dragon/read/pbrpc/EcomData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/EcomDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/EcomData;->data_type:Lcom/dragon/read/pbrpc/EcomDataType;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->product_data:Lcom/dragon/read/pbrpc/ProductData;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->live_data:Lcom/dragon/read/pbrpc/LiveData;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_params:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v0, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_data:Ljava/util/Map;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->banner:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->post:Lcom/dragon/read/pbrpc/PostCard;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    const/16 v1, 0x9

    .line 33947718
    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->multi_product_card:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->ad_json:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v0, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947734
    .line 33947735
    const/16 v1, 0xb

    .line 33947736
    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->comment_data:Lcom/dragon/read/pbrpc/CommentData;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    .line 33947744
    const/16 v1, 0xc

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->game_data:Lcom/dragon/read/pbrpc/GameData;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    .line 33947753
    const/16 v1, 0xd

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->game_ad:Lcom/dragon/read/pbrpc/GameAdData;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    .line 33947762
    const/16 v1, 0xe

    .line 33947763
    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->game_item:Lcom/dragon/read/pbrpc/GameItem;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    .line 33947771
    const/16 v1, 0xf

    .line 33947772
    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->life_product_data:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object v0, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947779
    .line 33947780
    const/16 v1, 0x10

    .line 33947781
    .line 33947782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->mini_game_card_data:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 33947783
    .line 33947784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object v0, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const/16 v1, 0xfe

    .line 33947794
    .line 33947795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->ecom_style:Ljava/util/List;

    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v0, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 33947801
    .line 33947802
    const/16 v1, 0xff

    .line 33947803
    .line 33947804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/EcomData;->extra:Ljava/util/Map;

    .line 33947805
    .line 33947806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/EcomData;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/EcomDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomData;->data_type:Lcom/dragon/read/pbrpc/EcomDataType;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->product_data:Lcom/dragon/read/pbrpc/ProductData;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->live_data:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_params:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_data:Ljava/util/Map;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->banner:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->post:Lcom/dragon/read/pbrpc/PostCard;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->multi_product_card:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    const/16 v2, 0xa

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->ad_json:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->comment_data:Lcom/dragon/read/pbrpc/CommentData;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    const/16 v2, 0xc

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->game_data:Lcom/dragon/read/pbrpc/GameData;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v2, 0xd

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->game_ad:Lcom/dragon/read/pbrpc/GameAdData;

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    const/16 v2, 0xe

    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->game_item:Lcom/dragon/read/pbrpc/GameItem;

    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170578
    move-result v1

    .line 17170579
    add-int/2addr v0, v1

    .line 17170580
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    const/16 v2, 0xf

    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->life_product_data:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170586
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170589
    move-result v1

    .line 17170590
    add-int/2addr v0, v1

    .line 17170591
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    const/16 v2, 0x10

    .line 17170595
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->mini_game_card_data:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170597
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170600
    move-result v1

    .line 17170601
    add-int/2addr v0, v1

    .line 17170602
    sget-object v1, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170604
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    move-result-object v1

    .line 17170608
    const/16 v2, 0xfe

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->ecom_style:Ljava/util/List;

    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170615
    move-result v1

    .line 17170616
    add-int/2addr v0, v1

    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17170619
    const/16 v2, 0xff

    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->extra:Ljava/util/Map;

    .line 17170623
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170626
    move-result v1

    .line 17170627
    add-int/2addr v0, v1

    .line 17170628
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170635
    move-result p1

    .line 17170636
    add-int/2addr v0, p1

    .line 17170637
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/EcomData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/EcomDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/EcomData;->data_type:Lcom/dragon/read/pbrpc/EcomDataType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->product_data:Lcom/dragon/read/pbrpc/ProductData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->live_data:Lcom/dragon/read/pbrpc/LiveData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_params:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->feed_impression_data:Ljava/util/Map;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->banner:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->post:Lcom/dragon/read/pbrpc/PostCard;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->multi_product_card:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    const/16 v2, 0xa

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->ad_json:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->comment_data:Lcom/dragon/read/pbrpc/CommentData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    const/16 v2, 0xc

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->game_data:Lcom/dragon/read/pbrpc/GameData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v2, 0xd

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->game_ad:Lcom/dragon/read/pbrpc/GameAdData;

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
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    const/16 v2, 0xe

    .line 17170572
    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->game_item:Lcom/dragon/read/pbrpc/GameItem;

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
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    const/16 v2, 0xf

    .line 17170583
    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->life_product_data:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    add-int/2addr v0, v1

    .line 17170591
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170592
    .line 17170593
    const/16 v2, 0x10

    .line 17170594
    .line 17170595
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->mini_game_card_data:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    add-int/2addr v0, v1

    .line 17170602
    sget-object v1, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    const/16 v2, 0xfe

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->ecom_style:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/EcomData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17170618
    .line 17170619
    const/16 v2, 0xff

    .line 17170620
    .line 17170621
    iget-object v3, p1, Lcom/dragon/read/pbrpc/EcomData;->extra:Ljava/util/Map;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    add-int/2addr v0, p1

    .line 17170637
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/EcomData;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomData;->a()Lcom/dragon/read/pbrpc/EcomData$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->b:Lcom/dragon/read/pbrpc/ProductData;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/ProductData;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->b:Lcom/dragon/read/pbrpc/ProductData;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->c:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/LiveData;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->c:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->d:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170468
    if-eqz v0, :cond_30

    .line 17170470
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->d:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->g:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->g:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->h:Lcom/dragon/read/pbrpc/PostCard;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/PostCard;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->h:Lcom/dragon/read/pbrpc/PostCard;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->i:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->i:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->k:Lcom/dragon/read/pbrpc/CommentData;

    .line 17170524
    if-eqz v0, :cond_68

    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/CommentData;

    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->k:Lcom/dragon/read/pbrpc/CommentData;

    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->l:Lcom/dragon/read/pbrpc/GameData;

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170540
    sget-object v1, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/GameData;

    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->l:Lcom/dragon/read/pbrpc/GameData;

    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->m:Lcom/dragon/read/pbrpc/GameAdData;

    .line 17170552
    if-eqz v0, :cond_84

    .line 17170554
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17170562
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->m:Lcom/dragon/read/pbrpc/GameAdData;

    .line 17170564
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->n:Lcom/dragon/read/pbrpc/GameItem;

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170568
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->n:Lcom/dragon/read/pbrpc/GameItem;

    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->o:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170582
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->o:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170592
    :cond_a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->p:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170596
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->p:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170606
    :cond_ae
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomData$a;->a()Lcom/dragon/read/pbrpc/EcomData;

    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/EcomData;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomData;->a()Lcom/dragon/read/pbrpc/EcomData$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->b:Lcom/dragon/read/pbrpc/ProductData;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/ProductData;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->b:Lcom/dragon/read/pbrpc/ProductData;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->c:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/LiveData;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->c:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->d:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_30

    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170477
    .line 17170478
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->d:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->g:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17170491
    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->g:Lcom/dragon/read/pbrpc/ContainerPromotionPictureData;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->h:Lcom/dragon/read/pbrpc/PostCard;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/PostCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/PostCard;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->h:Lcom/dragon/read/pbrpc/PostCard;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->i:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170519
    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->i:Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->k:Lcom/dragon/read/pbrpc/CommentData;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_68

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/CommentData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/dragon/read/pbrpc/CommentData;

    .line 17170533
    .line 17170534
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->k:Lcom/dragon/read/pbrpc/CommentData;

    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->l:Lcom/dragon/read/pbrpc/GameData;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_76

    .line 17170539
    .line 17170540
    sget-object v1, Lcom/dragon/read/pbrpc/GameData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/GameData;

    .line 17170547
    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->l:Lcom/dragon/read/pbrpc/GameData;

    .line 17170549
    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->m:Lcom/dragon/read/pbrpc/GameAdData;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_84

    .line 17170553
    .line 17170554
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17170561
    .line 17170562
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->m:Lcom/dragon/read/pbrpc/GameAdData;

    .line 17170563
    .line 17170564
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->n:Lcom/dragon/read/pbrpc/GameItem;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_92

    .line 17170567
    .line 17170568
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170575
    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->n:Lcom/dragon/read/pbrpc/GameItem;

    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->o:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170581
    .line 17170582
    sget-object v1, Lcom/dragon/read/pbrpc/LifeProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170589
    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->o:Lcom/dragon/read/pbrpc/LifeProductData;

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->p:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170595
    .line 17170596
    sget-object v1, Lcom/dragon/read/pbrpc/MiniGameCardData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    check-cast v0, Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170603
    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/pbrpc/EcomData$a;->p:Lcom/dragon/read/pbrpc/MiniGameCardData;

    .line 17170605
    .line 17170606
    :cond_ae
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/EcomData$a;->a()Lcom/dragon/read/pbrpc/EcomData;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1
.end method


