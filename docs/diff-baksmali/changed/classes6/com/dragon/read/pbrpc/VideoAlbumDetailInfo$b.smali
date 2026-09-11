## classes6/com/dragon/read/pbrpc/VideoAlbumDetailInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_128

    .line 17235984
    packed-switch v3, :pswitch_data_134

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->v:Ljava/lang/String;

    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 17236015
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236024
    goto :goto_9

    .line 17236025
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236027
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236030
    move-result-object v3

    .line 17236031
    check-cast v3, Ljava/lang/Boolean;

    .line 17236033
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->s:Ljava/lang/Boolean;

    .line 17236035
    goto :goto_9

    .line 17236036
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236038
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/lang/Long;

    .line 17236044
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->r:Ljava/lang/Long;

    .line 17236046
    goto :goto_9

    .line 17236047
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236049
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236052
    move-result-object v3

    .line 17236053
    check-cast v3, Ljava/lang/Boolean;

    .line 17236055
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->q:Ljava/lang/Boolean;

    .line 17236057
    goto :goto_9

    .line 17236058
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236060
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/Long;

    .line 17236066
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->p:Ljava/lang/Long;

    .line 17236068
    goto :goto_9

    .line 17236069
    :pswitch_65
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->o:Ljava/util/List;

    .line 17236071
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236080
    goto :goto_9

    .line 17236081
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236083
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Ljava/lang/Long;

    .line 17236089
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->n:Ljava/lang/Long;

    .line 17236091
    goto :goto_9

    .line 17236092
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 17236094
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236103
    goto :goto_9

    .line 17236104
    :pswitch_88
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->k:Ljava/lang/String;

    .line 17236126
    goto/16 :goto_9

    .line 17236128
    :pswitch_a0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->j:Ljava/util/List;

    .line 17236130
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236132
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236139
    goto/16 :goto_9

    .line 17236141
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/Integer;

    .line 17236149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->i:Ljava/lang/Integer;

    .line 17236151
    goto/16 :goto_9

    .line 17236153
    :pswitch_b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236155
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Ljava/lang/String;

    .line 17236161
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->h:Ljava/lang/String;

    .line 17236163
    goto/16 :goto_9

    .line 17236165
    :pswitch_c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236167
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Ljava/lang/String;

    .line 17236173
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->g:Ljava/lang/String;

    .line 17236175
    goto/16 :goto_9

    .line 17236177
    :pswitch_d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236179
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236182
    move-result-object v3

    .line 17236183
    check-cast v3, Ljava/lang/String;

    .line 17236185
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->f:Ljava/lang/String;

    .line 17236187
    goto/16 :goto_9

    .line 17236189
    :pswitch_dd
    :try_start_dd
    sget-object v4, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236191
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236194
    move-result-object v4

    .line 17236195
    check-cast v4, Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17236197
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->e:Lcom/dragon/read/pbrpc/SeriesStatus;
    :try_end_e7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_dd .. :try_end_e7} :catch_e9

    .line 17236199
    goto/16 :goto_9

    .line 17236201
    :catch_e9
    move-exception v4

    .line 17236202
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236204
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236206
    int-to-long v6, v4

    .line 17236207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236214
    goto/16 :goto_9

    .line 17236216
    :pswitch_f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/Integer;

    .line 17236224
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->d:Ljava/lang/Integer;

    .line 17236226
    goto/16 :goto_9

    .line 17236228
    :pswitch_104
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236230
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Ljava/lang/String;

    .line 17236236
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->b:Ljava/lang/String;

    .line 17236250
    goto/16 :goto_9

    .line 17236252
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236257
    move-result-object v3

    .line 17236258
    check-cast v3, Ljava/lang/Long;

    .line 17236260
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a:Ljava/lang/Long;

    .line 17236262
    goto/16 :goto_9

    .line 17236264
    :cond_128
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236271
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236274
    move-result-object p1

    .line 17236275
    return-object p1

    .line 17236276
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_11c
        :pswitch_110
        :pswitch_104
        :pswitch_f8
        :pswitch_dd
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
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
    new-instance v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_128

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_134

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->v:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236003
    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17236009
    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17236011
    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 17236014
    .line 17236015
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236016
    .line 17236017
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_9

    .line 17236025
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    .line 17236027
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    check-cast v3, Ljava/lang/Boolean;

    .line 17236032
    .line 17236033
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->s:Ljava/lang/Boolean;

    .line 17236034
    .line 17236035
    goto :goto_9

    .line 17236036
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236037
    .line 17236038
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Ljava/lang/Long;

    .line 17236043
    .line 17236044
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->r:Ljava/lang/Long;

    .line 17236045
    .line 17236046
    goto :goto_9

    .line 17236047
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236048
    .line 17236049
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    check-cast v3, Ljava/lang/Boolean;

    .line 17236054
    .line 17236055
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->q:Ljava/lang/Boolean;

    .line 17236056
    .line 17236057
    goto :goto_9

    .line 17236058
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236059
    .line 17236060
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/Long;

    .line 17236065
    .line 17236066
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->p:Ljava/lang/Long;

    .line 17236067
    .line 17236068
    goto :goto_9

    .line 17236069
    :pswitch_65
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->o:Ljava/util/List;

    .line 17236070
    .line 17236071
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236072
    .line 17236073
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_9

    .line 17236081
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236082
    .line 17236083
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Ljava/lang/Long;

    .line 17236088
    .line 17236089
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->n:Ljava/lang/Long;

    .line 17236090
    .line 17236091
    goto :goto_9

    .line 17236092
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 17236093
    .line 17236094
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_9

    .line 17236104
    :pswitch_88
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236105
    .line 17236106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236111
    .line 17236112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->k:Ljava/lang/String;

    .line 17236125
    .line 17236126
    goto/16 :goto_9

    .line 17236127
    .line 17236128
    :pswitch_a0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->j:Ljava/util/List;

    .line 17236129
    .line 17236130
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236131
    .line 17236132
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_9

    .line 17236140
    .line 17236141
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236142
    .line 17236143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->i:Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    goto/16 :goto_9

    .line 17236152
    .line 17236153
    :pswitch_b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    .line 17236155
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Ljava/lang/String;

    .line 17236160
    .line 17236161
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->h:Ljava/lang/String;

    .line 17236162
    .line 17236163
    goto/16 :goto_9

    .line 17236164
    .line 17236165
    :pswitch_c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    .line 17236167
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Ljava/lang/String;

    .line 17236172
    .line 17236173
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->g:Ljava/lang/String;

    .line 17236174
    .line 17236175
    goto/16 :goto_9

    .line 17236176
    .line 17236177
    :pswitch_d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236178
    .line 17236179
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    check-cast v3, Ljava/lang/String;

    .line 17236184
    .line 17236185
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->f:Ljava/lang/String;

    .line 17236186
    .line 17236187
    goto/16 :goto_9

    .line 17236188
    .line 17236189
    :pswitch_dd
    :try_start_dd
    sget-object v4, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236190
    .line 17236191
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    check-cast v4, Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17236196
    .line 17236197
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->e:Lcom/dragon/read/pbrpc/SeriesStatus;
    :try_end_e7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_dd .. :try_end_e7} :catch_e9

    .line 17236198
    .line 17236199
    goto/16 :goto_9

    .line 17236200
    .line 17236201
    :catch_e9
    move-exception v4

    .line 17236202
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236203
    .line 17236204
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236205
    .line 17236206
    int-to-long v6, v4

    .line 17236207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236212
    .line 17236213
    .line 17236214
    goto/16 :goto_9

    .line 17236215
    .line 17236216
    :pswitch_f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    .line 17236218
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->d:Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    goto/16 :goto_9

    .line 17236227
    .line 17236228
    :pswitch_104
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236229
    .line 17236230
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Ljava/lang/String;

    .line 17236235
    .line 17236236
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->b:Ljava/lang/String;

    .line 17236249
    .line 17236250
    goto/16 :goto_9

    .line 17236251
    .line 17236252
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236253
    .line 17236254
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    check-cast v3, Ljava/lang/Long;

    .line 17236259
    .line 17236260
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a:Ljava/lang/Long;

    .line 17236261
    .line 17236262
    goto/16 :goto_9

    .line 17236263
    .line 17236264
    :cond_128
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    return-object p1

    .line 17236276
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_11c
        :pswitch_110
        :pswitch_104
        :pswitch_f8
        :pswitch_dd
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
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
    check-cast p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v2, 0x9

    .line 33947719
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 33947721
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    move-result-object v0

    .line 33947728
    const/16 v1, 0xa

    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947737
    const/16 v1, 0xb

    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947746
    const/16 v2, 0xc

    .line 33947748
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33947750
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947755
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947758
    move-result-object v1

    .line 33947759
    const/16 v2, 0xd

    .line 33947761
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 33947763
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947766
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947768
    const/16 v2, 0xe

    .line 33947770
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 33947772
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947775
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947778
    move-result-object v0

    .line 33947779
    const/16 v1, 0xf

    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947786
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947788
    const/16 v1, 0x10

    .line 33947790
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 33947792
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947795
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947797
    const/16 v1, 0x11

    .line 33947799
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 33947801
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947804
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947806
    const/16 v1, 0x12

    .line 33947808
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 33947810
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947813
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947815
    const/16 v1, 0x13

    .line 33947817
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 33947819
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947822
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947824
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947827
    move-result-object v0

    .line 33947828
    const/16 v1, 0x14

    .line 33947830
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 33947832
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947835
    sget-object v0, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947837
    const/16 v1, 0x15

    .line 33947839
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 33947841
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947844
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947846
    const/16 v1, 0x16

    .line 33947848
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 33947850
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947853
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947860
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
    check-cast p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    const/16 v2, 0x9

    .line 33947718
    .line 33947719
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    const/16 v1, 0xa

    .line 33947729
    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947736
    .line 33947737
    const/16 v1, 0xb

    .line 33947738
    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947745
    .line 33947746
    const/16 v2, 0xc

    .line 33947747
    .line 33947748
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33947749
    .line 33947750
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    const/16 v2, 0xd

    .line 33947760
    .line 33947761
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 33947762
    .line 33947763
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    .line 33947768
    const/16 v2, 0xe

    .line 33947769
    .line 33947770
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 33947771
    .line 33947772
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    const/16 v1, 0xf

    .line 33947780
    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947787
    .line 33947788
    const/16 v1, 0x10

    .line 33947789
    .line 33947790
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947796
    .line 33947797
    const/16 v1, 0x11

    .line 33947798
    .line 33947799
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 33947800
    .line 33947801
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947805
    .line 33947806
    const/16 v1, 0x12

    .line 33947807
    .line 33947808
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 33947809
    .line 33947810
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947814
    .line 33947815
    const/16 v1, 0x13

    .line 33947816
    .line 33947817
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 33947818
    .line 33947819
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947823
    .line 33947824
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    const/16 v1, 0x14

    .line 33947829
    .line 33947830
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 33947831
    .line 33947832
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    sget-object v0, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947836
    .line 33947837
    const/16 v1, 0x15

    .line 33947838
    .line 33947839
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 33947840
    .line 33947841
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947845
    .line 33947846
    const/16 v1, 0x16

    .line 33947847
    .line 33947848
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 33947849
    .line 33947850
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v2

    .line 17236049
    add-int/2addr v0, v2

    .line 17236050
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v3, 0x9

    .line 17236054
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17236056
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v2

    .line 17236060
    add-int/2addr v0, v2

    .line 17236061
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    move-result-object v1

    .line 17236065
    const/16 v2, 0xa

    .line 17236067
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17236069
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236072
    move-result v1

    .line 17236073
    add-int/2addr v0, v1

    .line 17236074
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    const/16 v2, 0xb

    .line 17236078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 17236080
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236083
    move-result v2

    .line 17236084
    add-int/2addr v0, v2

    .line 17236085
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236087
    const/16 v3, 0xc

    .line 17236089
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236091
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236094
    move-result v2

    .line 17236095
    add-int/2addr v0, v2

    .line 17236096
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236101
    move-result-object v2

    .line 17236102
    const/16 v3, 0xd

    .line 17236104
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17236106
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236109
    move-result v2

    .line 17236110
    add-int/2addr v0, v2

    .line 17236111
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    const/16 v3, 0xe

    .line 17236115
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 17236117
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236120
    move-result v2

    .line 17236121
    add-int/2addr v0, v2

    .line 17236122
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    move-result-object v1

    .line 17236126
    const/16 v2, 0xf

    .line 17236128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 17236130
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236133
    move-result v1

    .line 17236134
    add-int/2addr v0, v1

    .line 17236135
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    const/16 v2, 0x10

    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 17236141
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236144
    move-result v1

    .line 17236145
    add-int/2addr v0, v1

    .line 17236146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236148
    const/16 v2, 0x11

    .line 17236150
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 17236152
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236155
    move-result v1

    .line 17236156
    add-int/2addr v0, v1

    .line 17236157
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236159
    const/16 v2, 0x12

    .line 17236161
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17236163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236166
    move-result v1

    .line 17236167
    add-int/2addr v0, v1

    .line 17236168
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236170
    const/16 v2, 0x13

    .line 17236172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17236174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236177
    move-result v1

    .line 17236178
    add-int/2addr v0, v1

    .line 17236179
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236181
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236184
    move-result-object v1

    .line 17236185
    const/16 v2, 0x14

    .line 17236187
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 17236189
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236192
    move-result v1

    .line 17236193
    add-int/2addr v0, v1

    .line 17236194
    sget-object v1, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236196
    const/16 v2, 0x15

    .line 17236198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17236200
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236203
    move-result v1

    .line 17236204
    add-int/2addr v0, v1

    .line 17236205
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236207
    const/16 v2, 0x16

    .line 17236209
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236214
    move-result v1

    .line 17236215
    add-int/2addr v0, v1

    .line 17236216
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236223
    move-result p1

    .line 17236224
    add-int/2addr v0, p1

    .line 17236225
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_cnt:Ljava/lang/Integer;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->color_hex:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->album_id_str:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    add-int/2addr v0, v2

    .line 17236050
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v3, 0x9

    .line 17236053
    .line 17236054
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    add-int/2addr v0, v2

    .line 17236061
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    const/16 v2, 0xa

    .line 17236066
    .line 17236067
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    add-int/2addr v0, v1

    .line 17236074
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    .line 17236076
    const/16 v2, 0xb

    .line 17236077
    .line 17236078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->small_cover:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    add-int/2addr v0, v2

    .line 17236085
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    .line 17236087
    const/16 v3, 0xc

    .line 17236088
    .line 17236089
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    add-int/2addr v0, v2

    .line 17236096
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    const/16 v3, 0xd

    .line 17236103
    .line 17236104
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    add-int/2addr v0, v2

    .line 17236111
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    const/16 v3, 0xe

    .line 17236114
    .line 17236115
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->create_time:Ljava/lang/Long;

    .line 17236116
    .line 17236117
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    add-int/2addr v0, v2

    .line 17236122
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    const/16 v2, 0xf

    .line 17236127
    .line 17236128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->episode_entrance_text:Ljava/util/List;

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    add-int/2addr v0, v1

    .line 17236135
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    .line 17236137
    const/16 v2, 0x10

    .line 17236138
    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->play_cnt:Ljava/lang/Long;

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    add-int/2addr v0, v1

    .line 17236146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    .line 17236148
    const/16 v2, 0x11

    .line 17236149
    .line 17236150
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->cover_vertical:Ljava/lang/Boolean;

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v1

    .line 17236156
    add-int/2addr v0, v1

    .line 17236157
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236158
    .line 17236159
    const/16 v2, 0x12

    .line 17236160
    .line 17236161
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    add-int/2addr v0, v1

    .line 17236168
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236169
    .line 17236170
    const/16 v2, 0x13

    .line 17236171
    .line 17236172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    add-int/2addr v0, v1

    .line 17236179
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    const/16 v2, 0x14

    .line 17236186
    .line 17236187
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->rec_tags:Ljava/util/List;

    .line 17236188
    .line 17236189
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    add-int/2addr v0, v1

    .line 17236194
    sget-object v1, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    .line 17236196
    const/16 v2, 0x15

    .line 17236197
    .line 17236198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->user_consume_info:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17236199
    .line 17236200
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    add-int/2addr v0, v1

    .line 17236205
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    .line 17236207
    const/16 v2, 0x16

    .line 17236208
    .line 17236209
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hot_score_text:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    add-int/2addr v0, v1

    .line 17236216
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    add-int/2addr v0, p1

    .line 17236225
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    sget-object v1, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039400
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->l:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->m:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->t:Ljava/util/List;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/pbrpc/UserConsumeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17039405
    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->u:Lcom/dragon/read/pbrpc/UserConsumeInfo;

    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo$a;->a()Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


