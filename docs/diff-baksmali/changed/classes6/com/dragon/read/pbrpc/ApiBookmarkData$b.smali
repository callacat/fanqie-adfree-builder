## classes6/com/dragon/read/pbrpc/ApiBookmarkData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/ApiBookmarkData;

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
    const-class v1, Lcom/dragon/read/pbrpc/ApiBookmarkData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;-><init>()V

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
    if-eq v3, v4, :cond_ef

    .line 17235984
    packed-switch v3, :pswitch_data_fc

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->o:Ljava/lang/String;

    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Ljava/lang/Long;

    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->n:Ljava/lang/Long;

    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/Boolean;

    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->m:Ljava/lang/Boolean;

    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    :try_start_38
    sget-object v4, Lcom/dragon/read/pbrpc/BookmarkLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236029
    move-result-object v4

    .line 17236030
    check-cast v4, Lcom/dragon/read/pbrpc/BookmarkLineType;

    .line 17236032
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->l:Lcom/dragon/read/pbrpc/BookmarkLineType;
    :try_end_42
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_38 .. :try_end_42} :catch_43

    .line 17236034
    goto :goto_9

    .line 17236035
    :catch_43
    move-exception v4

    .line 17236036
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236038
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236040
    int-to-long v6, v4

    .line 17236041
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/Long;

    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->k:Ljava/lang/Long;

    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->j:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    :try_start_67
    sget-object v4, Lcom/dragon/read/pbrpc/BookmarkFormType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Lcom/dragon/read/pbrpc/BookmarkFormType;

    .line 17236079
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->i:Lcom/dragon/read/pbrpc/BookmarkFormType;
    :try_end_71
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_67 .. :try_end_71} :catch_72

    .line 17236081
    goto :goto_9

    .line 17236082
    :catch_72
    move-exception v4

    .line 17236083
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236085
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236087
    int-to-long v6, v4

    .line 17236088
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236095
    goto :goto_9

    .line 17236096
    :pswitch_80
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->h:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236106
    goto/16 :goto_9

    .line 17236108
    :pswitch_8c
    sget-object v3, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17236116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->g:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17236118
    goto/16 :goto_9

    .line 17236120
    :pswitch_98
    :try_start_98
    sget-object v4, Lcom/dragon/read/pbrpc/BookmarkType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236122
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lcom/dragon/read/pbrpc/BookmarkType;

    .line 17236128
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->f:Lcom/dragon/read/pbrpc/BookmarkType;
    :try_end_a2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_98 .. :try_end_a2} :catch_a4

    .line 17236130
    goto/16 :goto_9

    .line 17236132
    :catch_a4
    move-exception v4

    .line 17236133
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236135
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236137
    int-to-long v6, v4

    .line 17236138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236141
    move-result-object v4

    .line 17236142
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236145
    goto/16 :goto_9

    .line 17236147
    :pswitch_b3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236149
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236152
    move-result-object v3

    .line 17236153
    check-cast v3, Ljava/lang/String;

    .line 17236155
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->e:Ljava/lang/String;

    .line 17236157
    goto/16 :goto_9

    .line 17236159
    :pswitch_bf
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236164
    move-result-object v3

    .line 17236165
    check-cast v3, Ljava/lang/String;

    .line 17236167
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->d:Ljava/lang/String;

    .line 17236169
    goto/16 :goto_9

    .line 17236171
    :pswitch_cb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236176
    move-result-object v3

    .line 17236177
    check-cast v3, Ljava/lang/String;

    .line 17236179
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->c:Ljava/lang/String;

    .line 17236181
    goto/16 :goto_9

    .line 17236183
    :pswitch_d7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236185
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Ljava/lang/String;

    .line 17236191
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->b:Ljava/lang/String;

    .line 17236193
    goto/16 :goto_9

    .line 17236195
    :pswitch_e3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236197
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236200
    move-result-object v3

    .line 17236201
    check-cast v3, Ljava/lang/Long;

    .line 17236203
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->a:Ljava/lang/Long;

    .line 17236205
    goto/16 :goto_9

    .line 17236207
    :cond_ef
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236214
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->a()Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 17236217
    move-result-object p1

    .line 17236218
    return-object p1

    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_d7
        :pswitch_cb
        :pswitch_bf
        :pswitch_b3
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_38
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
    new-instance v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;-><init>()V

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
    if-eq v3, v4, :cond_ef

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_fc

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->o:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236003
    .line 17236004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Ljava/lang/Long;

    .line 17236009
    .line 17236010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->n:Ljava/lang/Long;

    .line 17236011
    .line 17236012
    goto :goto_9

    .line 17236013
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    .line 17236015
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Ljava/lang/Boolean;

    .line 17236020
    .line 17236021
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->m:Ljava/lang/Boolean;

    .line 17236022
    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    :try_start_38
    sget-object v4, Lcom/dragon/read/pbrpc/BookmarkLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236025
    .line 17236026
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    check-cast v4, Lcom/dragon/read/pbrpc/BookmarkLineType;

    .line 17236031
    .line 17236032
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->l:Lcom/dragon/read/pbrpc/BookmarkLineType;
    :try_end_42
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_38 .. :try_end_42} :catch_43

    .line 17236033
    .line 17236034
    goto :goto_9

    .line 17236035
    :catch_43
    move-exception v4

    .line 17236036
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236037
    .line 17236038
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236039
    .line 17236040
    int-to-long v6, v4

    .line 17236041
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/Long;

    .line 17236056
    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->k:Ljava/lang/Long;

    .line 17236058
    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236067
    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->j:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17236069
    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    :try_start_67
    sget-object v4, Lcom/dragon/read/pbrpc/BookmarkFormType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236072
    .line 17236073
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Lcom/dragon/read/pbrpc/BookmarkFormType;

    .line 17236078
    .line 17236079
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->i:Lcom/dragon/read/pbrpc/BookmarkFormType;
    :try_end_71
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_67 .. :try_end_71} :catch_72

    .line 17236080
    .line 17236081
    goto :goto_9

    .line 17236082
    :catch_72
    move-exception v4

    .line 17236083
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236084
    .line 17236085
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236086
    .line 17236087
    int-to-long v6, v4

    .line 17236088
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_9

    .line 17236096
    :pswitch_80
    sget-object v3, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    .line 17236098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236103
    .line 17236104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->h:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17236105
    .line 17236106
    goto/16 :goto_9

    .line 17236107
    .line 17236108
    :pswitch_8c
    sget-object v3, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    .line 17236110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17236115
    .line 17236116
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->g:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17236117
    .line 17236118
    goto/16 :goto_9

    .line 17236119
    .line 17236120
    :pswitch_98
    :try_start_98
    sget-object v4, Lcom/dragon/read/pbrpc/BookmarkType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236121
    .line 17236122
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lcom/dragon/read/pbrpc/BookmarkType;

    .line 17236127
    .line 17236128
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->f:Lcom/dragon/read/pbrpc/BookmarkType;
    :try_end_a2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_98 .. :try_end_a2} :catch_a4

    .line 17236129
    .line 17236130
    goto/16 :goto_9

    .line 17236131
    .line 17236132
    :catch_a4
    move-exception v4

    .line 17236133
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236134
    .line 17236135
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236136
    .line 17236137
    int-to-long v6, v4

    .line 17236138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_9

    .line 17236146
    .line 17236147
    :pswitch_b3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236148
    .line 17236149
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    check-cast v3, Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->e:Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto/16 :goto_9

    .line 17236158
    .line 17236159
    :pswitch_bf
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236160
    .line 17236161
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    check-cast v3, Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->d:Ljava/lang/String;

    .line 17236168
    .line 17236169
    goto/16 :goto_9

    .line 17236170
    .line 17236171
    :pswitch_cb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236172
    .line 17236173
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    check-cast v3, Ljava/lang/String;

    .line 17236178
    .line 17236179
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->c:Ljava/lang/String;

    .line 17236180
    .line 17236181
    goto/16 :goto_9

    .line 17236182
    .line 17236183
    :pswitch_d7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236184
    .line 17236185
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Ljava/lang/String;

    .line 17236190
    .line 17236191
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->b:Ljava/lang/String;

    .line 17236192
    .line 17236193
    goto/16 :goto_9

    .line 17236194
    .line 17236195
    :pswitch_e3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236196
    .line 17236197
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    check-cast v3, Ljava/lang/Long;

    .line 17236202
    .line 17236203
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->a:Ljava/lang/Long;

    .line 17236204
    .line 17236205
    goto/16 :goto_9

    .line 17236206
    .line 17236207
    :cond_ef
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->a()Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    return-object p1

    .line 17236219
    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_d7
        :pswitch_cb
        :pswitch_bf
        :pswitch_b3
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_38
        :pswitch_2d
        :pswitch_22
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
    check-cast p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_id:Ljava/lang/Long;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->book_id:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_id:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_version:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->para_content:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/dragon/read/pbrpc/BookmarkType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_type:Lcom/dragon/read/pbrpc/BookmarkType;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->line_pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/BookmarkFormType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_form_type:Lcom/dragon/read/pbrpc/BookmarkFormType;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->ModifyTime:Ljava/lang/Long;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/BookmarkLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->LineType:Lcom/dragon/read/pbrpc/BookmarkLineType;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    const/16 v1, 0xd

    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->is_public:Ljava/lang/Boolean;

    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    const/16 v1, 0xe

    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->hot_line_id:Ljava/lang/Long;

    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    const/16 v1, 0xf

    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947778
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947785
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
    check-cast p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_id:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->book_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_version:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->para_content:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/dragon/read/pbrpc/BookmarkType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_type:Lcom/dragon/read/pbrpc/BookmarkType;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->line_pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/BookmarkFormType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    const/16 v1, 0x9

    .line 33947718
    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_form_type:Lcom/dragon/read/pbrpc/BookmarkFormType;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    const/16 v1, 0xa

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947734
    .line 33947735
    const/16 v1, 0xb

    .line 33947736
    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->ModifyTime:Ljava/lang/Long;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/BookmarkLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    .line 33947744
    const/16 v1, 0xc

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->LineType:Lcom/dragon/read/pbrpc/BookmarkLineType;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    .line 33947753
    const/16 v1, 0xd

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->is_public:Ljava/lang/Boolean;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    .line 33947762
    const/16 v1, 0xe

    .line 33947763
    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->hot_line_id:Ljava/lang/Long;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    .line 33947771
    const/16 v1, 0xf

    .line 33947772
    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_version:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->para_content:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/dragon/read/pbrpc/BookmarkType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_type:Lcom/dragon/read/pbrpc/BookmarkType;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->line_pos:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/dragon/read/pbrpc/BookmarkFormType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_form_type:Lcom/dragon/read/pbrpc/BookmarkFormType;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    const/16 v2, 0xa

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->ModifyTime:Ljava/lang/Long;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/BookmarkLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    const/16 v2, 0xc

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->LineType:Lcom/dragon/read/pbrpc/BookmarkLineType;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v2, 0xd

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->is_public:Ljava/lang/Boolean;

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    const/16 v2, 0xe

    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->hot_line_id:Ljava/lang/Long;

    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170578
    move-result v1

    .line 17170579
    add-int/2addr v0, v1

    .line 17170580
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    const/16 v2, 0xf

    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170589
    move-result v1

    .line 17170590
    add-int/2addr v0, v1

    .line 17170591
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170598
    move-result p1

    .line 17170599
    add-int/2addr v0, p1

    .line 17170600
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_version:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->para_content:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/BookmarkType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_type:Lcom/dragon/read/pbrpc/BookmarkType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->line_pos:Lcom/dragon/read/pbrpc/LinePosition;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

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
    sget-object v1, Lcom/dragon/read/pbrpc/BookmarkFormType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->bookmark_form_type:Lcom/dragon/read/pbrpc/BookmarkFormType;

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
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    const/16 v2, 0xa

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->position_info_v2:Lcom/dragon/read/pbrpc/PositionInfoV2;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->ModifyTime:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/BookmarkLineType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    const/16 v2, 0xc

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->LineType:Lcom/dragon/read/pbrpc/BookmarkLineType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v2, 0xd

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->is_public:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    const/16 v2, 0xe

    .line 17170572
    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->hot_line_id:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    const/16 v2, 0xf

    .line 17170583
    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;->notes:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    add-int/2addr v0, p1

    .line 17170600
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookmarkData;->a()Lcom/dragon/read/pbrpc/ApiBookmarkData$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->g:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->g:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->h:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->h:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17039394
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->j:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039400
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->j:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->a()Lcom/dragon/read/pbrpc/ApiBookmarkData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookmarkData;->a()Lcom/dragon/read/pbrpc/ApiBookmarkData$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->g:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/LinePosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->g:Lcom/dragon/read/pbrpc/LinePosition;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->h:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17039391
    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->h:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->j:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/pbrpc/PositionInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039405
    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->j:Lcom/dragon/read/pbrpc/PositionInfoV2;

    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiBookmarkData$a;->a()Lcom/dragon/read/pbrpc/ApiBookmarkData;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


