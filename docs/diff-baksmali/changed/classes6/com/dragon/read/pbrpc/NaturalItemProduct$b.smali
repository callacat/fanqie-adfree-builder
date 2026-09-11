## classes6/com/dragon/read/pbrpc/NaturalItemProduct$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/NaturalItemProduct;

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
    const-class v1, Lcom/dragon/read/pbrpc/NaturalItemProduct;

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
    new-instance v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;-><init>()V

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
    if-eq v3, v4, :cond_df

    .line 17235984
    packed-switch v3, :pswitch_data_ec

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->p:Ljava/util/List;

    .line 17235993
    sget-object v4, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235995
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236002
    goto :goto_9

    .line 17236003
    :pswitch_23
    sget-object v3, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236005
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17236011
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->o:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17236013
    goto :goto_9

    .line 17236014
    :pswitch_2e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->n:Ljava/util/List;

    .line 17236016
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236025
    goto :goto_9

    .line 17236026
    :pswitch_3a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Ljava/lang/String;

    .line 17236034
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->m:Ljava/lang/String;

    .line 17236036
    goto :goto_9

    .line 17236037
    :pswitch_45
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236039
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/lang/String;

    .line 17236045
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->l:Ljava/lang/String;

    .line 17236047
    goto :goto_9

    .line 17236048
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Ljava/lang/String;

    .line 17236056
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->k:Ljava/lang/String;

    .line 17236058
    goto :goto_9

    .line 17236059
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236061
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Ljava/lang/String;

    .line 17236067
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->j:Ljava/lang/String;

    .line 17236069
    goto :goto_9

    .line 17236070
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236072
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236075
    move-result-object v3

    .line 17236076
    check-cast v3, Ljava/lang/String;

    .line 17236078
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->i:Ljava/lang/String;

    .line 17236080
    goto :goto_9

    .line 17236081
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236083
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Ljava/lang/String;

    .line 17236089
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->h:Ljava/lang/String;

    .line 17236091
    goto :goto_9

    .line 17236092
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->g:Ljava/util/List;

    .line 17236094
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Ljava/lang/String;

    .line 17236112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->f:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->c:Ljava/lang/String;

    .line 17236150
    goto/16 :goto_9

    .line 17236152
    :pswitch_b8
    :try_start_b8
    sget-object v4, Lcom/dragon/read/pbrpc/ProductDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236157
    move-result-object v4

    .line 17236158
    check-cast v4, Lcom/dragon/read/pbrpc/ProductDataType;

    .line 17236160
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->b:Lcom/dragon/read/pbrpc/ProductDataType;
    :try_end_c2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b8 .. :try_end_c2} :catch_c4

    .line 17236162
    goto/16 :goto_9

    .line 17236164
    :catch_c4
    move-exception v4

    .line 17236165
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236167
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236169
    int-to-long v6, v4

    .line 17236170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236173
    move-result-object v4

    .line 17236174
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236177
    goto/16 :goto_9

    .line 17236179
    :pswitch_d3
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17236187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17236189
    goto/16 :goto_9

    .line 17236191
    :cond_df
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236198
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a()Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17236201
    move-result-object p1

    .line 17236202
    return-object p1

    nop

    .line 17236204
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2e
        :pswitch_23
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
    new-instance v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;-><init>()V

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
    if-eq v3, v4, :cond_df

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_ec

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->p:Ljava/util/List;

    .line 17235992
    .line 17235993
    sget-object v4, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235994
    .line 17235995
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_9

    .line 17236003
    :pswitch_23
    sget-object v3, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236004
    .line 17236005
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17236010
    .line 17236011
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->o:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17236012
    .line 17236013
    goto :goto_9

    .line 17236014
    :pswitch_2e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->n:Ljava/util/List;

    .line 17236015
    .line 17236016
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_9

    .line 17236026
    :pswitch_3a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236027
    .line 17236028
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Ljava/lang/String;

    .line 17236033
    .line 17236034
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->m:Ljava/lang/String;

    .line 17236035
    .line 17236036
    goto :goto_9

    .line 17236037
    :pswitch_45
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236038
    .line 17236039
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Ljava/lang/String;

    .line 17236044
    .line 17236045
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->l:Ljava/lang/String;

    .line 17236046
    .line 17236047
    goto :goto_9

    .line 17236048
    :pswitch_50
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236049
    .line 17236050
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Ljava/lang/String;

    .line 17236055
    .line 17236056
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->k:Ljava/lang/String;

    .line 17236057
    .line 17236058
    goto :goto_9

    .line 17236059
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236060
    .line 17236061
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Ljava/lang/String;

    .line 17236066
    .line 17236067
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->j:Ljava/lang/String;

    .line 17236068
    .line 17236069
    goto :goto_9

    .line 17236070
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236071
    .line 17236072
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    check-cast v3, Ljava/lang/String;

    .line 17236077
    .line 17236078
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->i:Ljava/lang/String;

    .line 17236079
    .line 17236080
    goto :goto_9

    .line 17236081
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236082
    .line 17236083
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Ljava/lang/String;

    .line 17236088
    .line 17236089
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->h:Ljava/lang/String;

    .line 17236090
    .line 17236091
    goto :goto_9

    .line 17236092
    :pswitch_7c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->g:Ljava/util/List;

    .line 17236093
    .line 17236094
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->f:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->c:Ljava/lang/String;

    .line 17236149
    .line 17236150
    goto/16 :goto_9

    .line 17236151
    .line 17236152
    :pswitch_b8
    :try_start_b8
    sget-object v4, Lcom/dragon/read/pbrpc/ProductDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236153
    .line 17236154
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    check-cast v4, Lcom/dragon/read/pbrpc/ProductDataType;

    .line 17236159
    .line 17236160
    iput-object v4, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->b:Lcom/dragon/read/pbrpc/ProductDataType;
    :try_end_c2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b8 .. :try_end_c2} :catch_c4

    .line 17236161
    .line 17236162
    goto/16 :goto_9

    .line 17236163
    .line 17236164
    :catch_c4
    move-exception v4

    .line 17236165
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236166
    .line 17236167
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236168
    .line 17236169
    int-to-long v6, v4

    .line 17236170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236175
    .line 17236176
    .line 17236177
    goto/16 :goto_9

    .line 17236178
    .line 17236179
    :pswitch_d3
    sget-object v3, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236180
    .line 17236181
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    check-cast v3, Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17236186
    .line 17236187
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17236188
    .line 17236189
    goto/16 :goto_9

    .line 17236190
    .line 17236191
    :cond_df
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a()Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    return-object p1

    .line 17236203
    nop

    .line 17236204
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2e
        :pswitch_23
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
    check-cast p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->common:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/ProductDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->data_type:Lcom/dragon/read/pbrpc/ProductDataType;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->price_text:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price_text:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947701
    move-result-object v0

    .line 33947702
    const/4 v1, 0x7

    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->rit_tags:Ljava/util/List;

    .line 33947705
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947710
    const/16 v1, 0x8

    .line 33947712
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->allowance:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947719
    const/16 v1, 0x9

    .line 33947721
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->coupon_benefit_text:Ljava/lang/String;

    .line 33947723
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947728
    const/16 v1, 0xa

    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->discount_tag:Ljava/lang/String;

    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947737
    const/16 v1, 0xb

    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->recommend_text:Ljava/lang/String;

    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947746
    const/16 v1, 0xc

    .line 33947748
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->sales_text:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947755
    const/16 v1, 0xd

    .line 33947757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price_str:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    sget-object v0, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947764
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    move-result-object v0

    .line 33947768
    const/16 v1, 0xe

    .line 33947770
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->icons:Ljava/util/List;

    .line 33947772
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947775
    sget-object v0, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947777
    const/16 v1, 0xf

    .line 33947779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->product_card_sell_point_info:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 33947781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947784
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947786
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947789
    move-result-object v0

    .line 33947790
    const/16 v1, 0x10

    .line 33947792
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->images:Ljava/util/List;

    .line 33947794
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947797
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947804
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
    check-cast p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->common:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/pbrpc/ProductDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->data_type:Lcom/dragon/read/pbrpc/ProductDataType;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->price_text:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price_text:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    const/4 v1, 0x7

    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->rit_tags:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947709
    .line 33947710
    const/16 v1, 0x8

    .line 33947711
    .line 33947712
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->allowance:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947718
    .line 33947719
    const/16 v1, 0x9

    .line 33947720
    .line 33947721
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->coupon_benefit_text:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    .line 33947728
    const/16 v1, 0xa

    .line 33947729
    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->discount_tag:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->recommend_text:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947745
    .line 33947746
    const/16 v1, 0xc

    .line 33947747
    .line 33947748
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->sales_text:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    .line 33947755
    const/16 v1, 0xd

    .line 33947756
    .line 33947757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price_str:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v0, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    const/16 v1, 0xe

    .line 33947769
    .line 33947770
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->icons:Ljava/util/List;

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v0, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947776
    .line 33947777
    const/16 v1, 0xf

    .line 33947778
    .line 33947779
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->product_card_sell_point_info:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 33947780
    .line 33947781
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    const/16 v1, 0x10

    .line 33947791
    .line 33947792
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NaturalItemProduct;->images:Ljava/util/List;

    .line 33947793
    .line 33947794
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->common:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/dragon/read/pbrpc/ProductDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->data_type:Lcom/dragon/read/pbrpc/ProductDataType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->price_text:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price_text:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v2

    .line 17170492
    add-int/2addr v0, v2

    .line 17170493
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->rit_tags:Ljava/util/List;

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    move-result v1

    .line 17170504
    add-int/2addr v0, v1

    .line 17170505
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    const/16 v2, 0x8

    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->allowance:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    move-result v1

    .line 17170515
    add-int/2addr v0, v1

    .line 17170516
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    const/16 v2, 0x9

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->coupon_benefit_text:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    move-result v1

    .line 17170526
    add-int/2addr v0, v1

    .line 17170527
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    const/16 v2, 0xa

    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->discount_tag:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    move-result v1

    .line 17170537
    add-int/2addr v0, v1

    .line 17170538
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    const/16 v2, 0xb

    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->recommend_text:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170547
    move-result v1

    .line 17170548
    add-int/2addr v0, v1

    .line 17170549
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    const/16 v2, 0xc

    .line 17170553
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->sales_text:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    move-result v1

    .line 17170559
    add-int/2addr v0, v1

    .line 17170560
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170562
    const/16 v2, 0xd

    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price_str:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170569
    move-result v1

    .line 17170570
    add-int/2addr v0, v1

    .line 17170571
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170573
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170576
    move-result-object v1

    .line 17170577
    const/16 v2, 0xe

    .line 17170579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->icons:Ljava/util/List;

    .line 17170581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170584
    move-result v1

    .line 17170585
    add-int/2addr v0, v1

    .line 17170586
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170588
    const/16 v2, 0xf

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->product_card_sell_point_info:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17170592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170595
    move-result v1

    .line 17170596
    add-int/2addr v0, v1

    .line 17170597
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170599
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170602
    move-result-object v1

    .line 17170603
    const/16 v2, 0x10

    .line 17170605
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->images:Ljava/util/List;

    .line 17170607
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170610
    move-result v1

    .line 17170611
    add-int/2addr v0, v1

    .line 17170612
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170619
    move-result p1

    .line 17170620
    add-int/2addr v0, p1

    .line 17170621
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->common:Lcom/dragon/read/pbrpc/NaturalItemCommon;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ProductDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->data_type:Lcom/dragon/read/pbrpc/ProductDataType;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->price_text:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->regular_price_text:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    add-int/2addr v0, v2

    .line 17170493
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->rit_tags:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    add-int/2addr v0, v1

    .line 17170505
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    const/16 v2, 0x8

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->allowance:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    add-int/2addr v0, v1

    .line 17170516
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    .line 17170518
    const/16 v2, 0x9

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->coupon_benefit_text:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    add-int/2addr v0, v1

    .line 17170527
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    .line 17170529
    const/16 v2, 0xa

    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->discount_tag:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    add-int/2addr v0, v1

    .line 17170538
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    .line 17170540
    const/16 v2, 0xb

    .line 17170541
    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->recommend_text:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    add-int/2addr v0, v1

    .line 17170549
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170550
    .line 17170551
    const/16 v2, 0xc

    .line 17170552
    .line 17170553
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->sales_text:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    add-int/2addr v0, v1

    .line 17170560
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    .line 17170562
    const/16 v2, 0xd

    .line 17170563
    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->min_price_str:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    add-int/2addr v0, v1

    .line 17170571
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    const/16 v2, 0xe

    .line 17170578
    .line 17170579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->icons:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    add-int/2addr v0, v1

    .line 17170586
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170587
    .line 17170588
    const/16 v2, 0xf

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->product_card_sell_point_info:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    add-int/2addr v0, v1

    .line 17170597
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    const/16 v2, 0x10

    .line 17170604
    .line 17170605
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;->images:Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    add-int/2addr v0, v1

    .line 17170612
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    add-int/2addr v0, p1

    .line 17170621
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NaturalItemProduct;->a()Lcom/dragon/read/pbrpc/NaturalItemProduct$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->n:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->o:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->o:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->p:Ljava/util/List;

    .line 17039403
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039405
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039408
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a()Lcom/dragon/read/pbrpc/NaturalItemProduct;

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
    check-cast p1, Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NaturalItemProduct;->a()Lcom/dragon/read/pbrpc/NaturalItemProduct$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemCommon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a:Lcom/dragon/read/pbrpc/NaturalItemCommon;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->n:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->o:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->o:Lcom/dragon/read/pbrpc/ProductCardSellPointInfo;

    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->p:Ljava/util/List;

    .line 17039402
    .line 17039403
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NaturalItemProduct$a;->a()Lcom/dragon/read/pbrpc/NaturalItemProduct;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


