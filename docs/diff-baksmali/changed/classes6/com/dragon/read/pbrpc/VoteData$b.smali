## classes6/com/dragon/read/pbrpc/VoteData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/VoteData;

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
    const-class v1, Lcom/dragon/read/pbrpc/VoteData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/VoteData$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VoteData$a;-><init>()V

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
    if-eq v3, v4, :cond_dd

    .line 17235984
    packed-switch v3, :pswitch_data_ea

    .line 17235987
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Ljava/lang/Integer;

    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->p:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->o:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->n:Ljava/lang/Boolean;

    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    :try_start_38
    sget-object v4, Lcom/dragon/read/pbrpc/VoteType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236029
    move-result-object v4

    .line 17236030
    check-cast v4, Lcom/dragon/read/pbrpc/VoteType;

    .line 17236032
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VoteData$a;->m:Lcom/dragon/read/pbrpc/VoteType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/Integer;

    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->l:Ljava/lang/Integer;

    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/Integer;

    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->k:Ljava/lang/Integer;

    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 17236073
    sget-object v4, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236082
    goto :goto_9

    .line 17236083
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236088
    move-result-object v3

    .line 17236089
    check-cast v3, Ljava/lang/Integer;

    .line 17236091
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->i:Ljava/lang/Integer;

    .line 17236093
    goto :goto_9

    .line 17236094
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236099
    move-result-object v3

    .line 17236100
    check-cast v3, Ljava/lang/Integer;

    .line 17236102
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->h:Ljava/lang/Integer;

    .line 17236104
    goto :goto_9

    .line 17236105
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236107
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236110
    move-result-object v3

    .line 17236111
    check-cast v3, Ljava/lang/Integer;

    .line 17236113
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->g:Ljava/lang/Integer;

    .line 17236115
    goto/16 :goto_9

    .line 17236117
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236119
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236122
    move-result-object v3

    .line 17236123
    check-cast v3, Ljava/lang/Integer;

    .line 17236125
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->f:Ljava/lang/Integer;

    .line 17236127
    goto/16 :goto_9

    .line 17236129
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/lang/String;

    .line 17236137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->e:Ljava/lang/String;

    .line 17236139
    goto/16 :goto_9

    .line 17236141
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/String;

    .line 17236149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->a:Ljava/lang/String;

    .line 17236187
    goto/16 :goto_9

    .line 17236189
    :cond_dd
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236196
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VoteData$a;->a()Lcom/dragon/read/pbrpc/VoteData;

    .line 17236199
    move-result-object p1

    .line 17236200
    return-object p1

    nop

    .line 17236202
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_13
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7e
        :pswitch_73
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
    new-instance v0, Lcom/dragon/read/pbrpc/VoteData$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VoteData$a;-><init>()V

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
    if-eq v3, v4, :cond_dd

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_ea

    .line 17235985
    .line 17235986
    .line 17235987
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->p:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->o:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->n:Ljava/lang/Boolean;

    .line 17236022
    .line 17236023
    goto :goto_9

    .line 17236024
    :pswitch_38
    :try_start_38
    sget-object v4, Lcom/dragon/read/pbrpc/VoteType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236025
    .line 17236026
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    check-cast v4, Lcom/dragon/read/pbrpc/VoteType;

    .line 17236031
    .line 17236032
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VoteData$a;->m:Lcom/dragon/read/pbrpc/VoteType;
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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->l:Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/Integer;

    .line 17236067
    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->k:Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 17236072
    .line 17236073
    sget-object v4, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    .line 17236075
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_9

    .line 17236083
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    check-cast v3, Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->i:Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    goto :goto_9

    .line 17236094
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    check-cast v3, Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->h:Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    goto :goto_9

    .line 17236105
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    .line 17236107
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    check-cast v3, Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->g:Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    goto/16 :goto_9

    .line 17236116
    .line 17236117
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    .line 17236119
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    check-cast v3, Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->f:Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    goto/16 :goto_9

    .line 17236128
    .line 17236129
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    .line 17236131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/lang/String;

    .line 17236136
    .line 17236137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->e:Ljava/lang/String;

    .line 17236138
    .line 17236139
    goto/16 :goto_9

    .line 17236140
    .line 17236141
    :pswitch_ad
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236142
    .line 17236143
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    check-cast v3, Ljava/lang/String;

    .line 17236148
    .line 17236149
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VoteData$a;->a:Ljava/lang/String;

    .line 17236186
    .line 17236187
    goto/16 :goto_9

    .line 17236188
    .line 17236189
    :cond_dd
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VoteData$a;->a()Lcom/dragon/read/pbrpc/VoteData;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    return-object p1

    .line 17236201
    nop

    .line 17236202
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_13
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7e
        :pswitch_73
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
    check-cast p2, Lcom/dragon/read/pbrpc/VoteData;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x5

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x6

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x7

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/16 v1, 0x8

    .line 33947702
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 33947704
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947707
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947709
    const/16 v1, 0x9

    .line 33947711
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 33947713
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947716
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947718
    const/16 v1, 0xa

    .line 33947720
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 33947722
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947725
    sget-object v0, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    move-result-object v0

    .line 33947731
    const/16 v1, 0xb

    .line 33947733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 33947735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947740
    const/16 v1, 0xc

    .line 33947742
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 33947744
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947747
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947749
    const/16 v1, 0xd

    .line 33947751
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 33947753
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947756
    sget-object v0, Lcom/dragon/read/pbrpc/VoteType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947758
    const/16 v1, 0xe

    .line 33947760
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 33947762
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947765
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    const/16 v1, 0xf

    .line 33947769
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947774
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947776
    const/16 v1, 0x10

    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 33947780
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947783
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947785
    const/16 v1, 0x11

    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 33947789
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947792
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947799
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
    check-cast p2, Lcom/dragon/read/pbrpc/VoteData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x7

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/16 v1, 0x8

    .line 33947701
    .line 33947702
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    .line 33947709
    const/16 v1, 0x9

    .line 33947710
    .line 33947711
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    .line 33947718
    const/16 v1, 0xa

    .line 33947719
    .line 33947720
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object v0, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    const/16 v1, 0xb

    .line 33947732
    .line 33947733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 33947734
    .line 33947735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    .line 33947740
    const/16 v1, 0xc

    .line 33947741
    .line 33947742
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    .line 33947749
    const/16 v1, 0xd

    .line 33947750
    .line 33947751
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v0, Lcom/dragon/read/pbrpc/VoteType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    .line 33947758
    const/16 v1, 0xe

    .line 33947759
    .line 33947760
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 33947761
    .line 33947762
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    .line 33947767
    const/16 v1, 0xf

    .line 33947768
    .line 33947769
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    .line 33947776
    const/16 v1, 0x10

    .line 33947777
    .line 33947778
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    .line 33947785
    const/16 v1, 0x11

    .line 33947786
    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VoteData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x5

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    const/4 v2, 0x6

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x7

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/16 v2, 0x8

    .line 17170497
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 17170499
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170502
    move-result v1

    .line 17170503
    add-int/2addr v0, v1

    .line 17170504
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    const/16 v2, 0x9

    .line 17170508
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 17170510
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170513
    move-result v1

    .line 17170514
    add-int/2addr v0, v1

    .line 17170515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    const/16 v2, 0xa

    .line 17170519
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170524
    move-result v1

    .line 17170525
    add-int/2addr v0, v1

    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    move-result-object v1

    .line 17170532
    const/16 v2, 0xb

    .line 17170534
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 17170536
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170539
    move-result v1

    .line 17170540
    add-int/2addr v0, v1

    .line 17170541
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    const/16 v2, 0xc

    .line 17170545
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170550
    move-result v1

    .line 17170551
    add-int/2addr v0, v1

    .line 17170552
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170554
    const/16 v2, 0xd

    .line 17170556
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 17170558
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170561
    move-result v1

    .line 17170562
    add-int/2addr v0, v1

    .line 17170563
    sget-object v1, Lcom/dragon/read/pbrpc/VoteType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    const/16 v2, 0xe

    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 17170569
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170572
    move-result v1

    .line 17170573
    add-int/2addr v0, v1

    .line 17170574
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170576
    const/16 v2, 0xf

    .line 17170578
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 17170580
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170583
    move-result v1

    .line 17170584
    add-int/2addr v0, v1

    .line 17170585
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170587
    const/16 v2, 0x10

    .line 17170589
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170594
    move-result v1

    .line 17170595
    add-int/2addr v0, v1

    .line 17170596
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    const/16 v2, 0x11

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 17170602
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170605
    move-result v1

    .line 17170606
    add-int/2addr v0, v1

    .line 17170607
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170614
    move-result p1

    .line 17170615
    add-int/2addr v0, p1

    .line 17170616
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VoteData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->content:Ljava/lang/String;

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
    const/4 v2, 0x5

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->creator:Ljava/lang/String;

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
    const/4 v2, 0x6

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->user_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x7

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->start_time:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/16 v2, 0x8

    .line 17170496
    .line 17170497
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->end_time:Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    add-int/2addr v0, v1

    .line 17170504
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    .line 17170506
    const/16 v2, 0x9

    .line 17170507
    .line 17170508
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->join_count:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    add-int/2addr v0, v1

    .line 17170515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    .line 17170517
    const/16 v2, 0xa

    .line 17170518
    .line 17170519
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->push_status:Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    add-int/2addr v0, v1

    .line 17170526
    sget-object v1, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    const/16 v2, 0xb

    .line 17170533
    .line 17170534
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->options:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    add-int/2addr v0, v1

    .line 17170541
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    const/16 v2, 0xc

    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->status:Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    add-int/2addr v0, v1

    .line 17170552
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    .line 17170554
    const/16 v2, 0xd

    .line 17170555
    .line 17170556
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount_limit:Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    add-int/2addr v0, v1

    .line 17170563
    sget-object v1, Lcom/dragon/read/pbrpc/VoteType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    .line 17170565
    const/16 v2, 0xe

    .line 17170566
    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->vote_type:Lcom/dragon/read/pbrpc/VoteType;

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    add-int/2addr v0, v1

    .line 17170574
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    .line 17170576
    const/16 v2, 0xf

    .line 17170577
    .line 17170578
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->ending:Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    add-int/2addr v0, v1

    .line 17170585
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    .line 17170587
    const/16 v2, 0x10

    .line 17170588
    .line 17170589
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->reward_amount:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    add-int/2addr v0, v1

    .line 17170596
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    .line 17170598
    const/16 v2, 0x11

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VoteData;->create_time:Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    add-int/2addr v0, v1

    .line 17170607
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    add-int/2addr v0, p1

    .line 17170616
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/VoteData;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VoteData;->a()Lcom/dragon/read/pbrpc/VoteData$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VoteData$a;->a()Lcom/dragon/read/pbrpc/VoteData;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/VoteData;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VoteData;->a()Lcom/dragon/read/pbrpc/VoteData$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VoteData$a;->j:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/VoteOptionData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VoteData$a;->a()Lcom/dragon/read/pbrpc/VoteData;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


