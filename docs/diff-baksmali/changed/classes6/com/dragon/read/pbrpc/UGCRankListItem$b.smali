## classes6/com/dragon/read/pbrpc/UGCRankListItem$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/UGCRankListItem;

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
    const-class v1, Lcom/dragon/read/pbrpc/UGCRankListItem;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;-><init>()V

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
    if-eq v3, v4, :cond_10a

    .line 17235984
    packed-switch v3, :pswitch_data_116

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->u:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->t:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->s:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->r:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->q:Ljava/lang/String;

    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236048
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/lang/String;

    .line 17236054
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->p:Ljava/lang/String;

    .line 17236056
    goto :goto_9

    .line 17236057
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236059
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236062
    move-result-object v3

    .line 17236063
    check-cast v3, Ljava/lang/String;

    .line 17236065
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->o:Ljava/lang/String;

    .line 17236067
    goto :goto_9

    .line 17236068
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236070
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236073
    move-result-object v3

    .line 17236074
    check-cast v3, Ljava/lang/String;

    .line 17236076
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->n:Ljava/lang/String;

    .line 17236078
    goto :goto_9

    .line 17236079
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236081
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236084
    move-result-object v3

    .line 17236085
    check-cast v3, Ljava/lang/String;

    .line 17236087
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->m:Ljava/lang/String;

    .line 17236089
    goto :goto_9

    .line 17236090
    :pswitch_7a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236092
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236095
    move-result-object v3

    .line 17236096
    check-cast v3, Ljava/lang/String;

    .line 17236098
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->l:Ljava/lang/String;

    .line 17236100
    goto :goto_9

    .line 17236101
    :pswitch_85
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236103
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236106
    move-result-object v3

    .line 17236107
    check-cast v3, Ljava/lang/String;

    .line 17236109
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->k:Ljava/lang/String;

    .line 17236111
    goto/16 :goto_9

    .line 17236113
    :pswitch_91
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236115
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236118
    move-result-object v3

    .line 17236119
    check-cast v3, Ljava/lang/String;

    .line 17236121
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->j:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->i:Ljava/lang/String;

    .line 17236135
    goto/16 :goto_9

    .line 17236137
    :pswitch_a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236142
    move-result-object v3

    .line 17236143
    check-cast v3, Ljava/lang/String;

    .line 17236145
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->h:Ljava/lang/String;

    .line 17236147
    goto/16 :goto_9

    .line 17236149
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Ljava/lang/String;

    .line 17236157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->g:Ljava/lang/String;

    .line 17236159
    goto/16 :goto_9

    .line 17236161
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/String;

    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->f:Ljava/lang/String;

    .line 17236171
    goto/16 :goto_9

    .line 17236173
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Ljava/lang/String;

    .line 17236181
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->e:Ljava/lang/String;

    .line 17236183
    goto/16 :goto_9

    .line 17236185
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236190
    move-result-object v3

    .line 17236191
    check-cast v3, Ljava/lang/String;

    .line 17236193
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->d:Ljava/lang/String;

    .line 17236195
    goto/16 :goto_9

    .line 17236197
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236202
    move-result-object v3

    .line 17236203
    check-cast v3, Ljava/lang/String;

    .line 17236205
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->c:Ljava/lang/String;

    .line 17236207
    goto/16 :goto_9

    .line 17236209
    :pswitch_f1
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->b:Ljava/util/List;

    .line 17236211
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236213
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236220
    goto/16 :goto_9

    .line 17236222
    :pswitch_fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236224
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v3, Ljava/lang/String;

    .line 17236230
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a:Ljava/lang/String;

    .line 17236232
    goto/16 :goto_9

    .line 17236234
    :cond_10a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a()Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17236244
    move-result-object p1

    .line 17236245
    return-object p1

    .line 17236246
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
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
    new-instance v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;-><init>()V

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
    if-eq v3, v4, :cond_10a

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_116

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->u:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->t:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->s:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->r:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->q:Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236047
    .line 17236048
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/lang/String;

    .line 17236053
    .line 17236054
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->p:Ljava/lang/String;

    .line 17236055
    .line 17236056
    goto :goto_9

    .line 17236057
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236058
    .line 17236059
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    check-cast v3, Ljava/lang/String;

    .line 17236064
    .line 17236065
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->o:Ljava/lang/String;

    .line 17236066
    .line 17236067
    goto :goto_9

    .line 17236068
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236069
    .line 17236070
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    check-cast v3, Ljava/lang/String;

    .line 17236075
    .line 17236076
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->n:Ljava/lang/String;

    .line 17236077
    .line 17236078
    goto :goto_9

    .line 17236079
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236080
    .line 17236081
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    check-cast v3, Ljava/lang/String;

    .line 17236086
    .line 17236087
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->m:Ljava/lang/String;

    .line 17236088
    .line 17236089
    goto :goto_9

    .line 17236090
    :pswitch_7a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236091
    .line 17236092
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    check-cast v3, Ljava/lang/String;

    .line 17236097
    .line 17236098
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->l:Ljava/lang/String;

    .line 17236099
    .line 17236100
    goto :goto_9

    .line 17236101
    :pswitch_85
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236102
    .line 17236103
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    check-cast v3, Ljava/lang/String;

    .line 17236108
    .line 17236109
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->k:Ljava/lang/String;

    .line 17236110
    .line 17236111
    goto/16 :goto_9

    .line 17236112
    .line 17236113
    :pswitch_91
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    .line 17236115
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    check-cast v3, Ljava/lang/String;

    .line 17236120
    .line 17236121
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->j:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->i:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto/16 :goto_9

    .line 17236136
    .line 17236137
    :pswitch_a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236138
    .line 17236139
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    check-cast v3, Ljava/lang/String;

    .line 17236144
    .line 17236145
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->h:Ljava/lang/String;

    .line 17236146
    .line 17236147
    goto/16 :goto_9

    .line 17236148
    .line 17236149
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Ljava/lang/String;

    .line 17236156
    .line 17236157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->g:Ljava/lang/String;

    .line 17236158
    .line 17236159
    goto/16 :goto_9

    .line 17236160
    .line 17236161
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/String;

    .line 17236168
    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->f:Ljava/lang/String;

    .line 17236170
    .line 17236171
    goto/16 :goto_9

    .line 17236172
    .line 17236173
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    .line 17236175
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Ljava/lang/String;

    .line 17236180
    .line 17236181
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->e:Ljava/lang/String;

    .line 17236182
    .line 17236183
    goto/16 :goto_9

    .line 17236184
    .line 17236185
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236186
    .line 17236187
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    check-cast v3, Ljava/lang/String;

    .line 17236192
    .line 17236193
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->d:Ljava/lang/String;

    .line 17236194
    .line 17236195
    goto/16 :goto_9

    .line 17236196
    .line 17236197
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236198
    .line 17236199
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    check-cast v3, Ljava/lang/String;

    .line 17236204
    .line 17236205
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->c:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto/16 :goto_9

    .line 17236208
    .line 17236209
    :pswitch_f1
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->b:Ljava/util/List;

    .line 17236210
    .line 17236211
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236212
    .line 17236213
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    goto/16 :goto_9

    .line 17236221
    .line 17236222
    :pswitch_fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236223
    .line 17236224
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v3, Ljava/lang/String;

    .line 17236229
    .line 17236230
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a:Ljava/lang/String;

    .line 17236231
    .line 17236232
    goto/16 :goto_9

    .line 17236233
    .line 17236234
    :cond_10a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a()Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    return-object p1

    .line 17236246
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
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
    check-cast p2, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947661
    move-result-object v0

    .line 33947662
    const/4 v1, 0x2

    .line 33947663
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 33947665
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947668
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947670
    const/4 v1, 0x3

    .line 33947671
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947676
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947678
    const/4 v1, 0x4

    .line 33947679
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947686
    const/4 v1, 0x5

    .line 33947687
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947694
    const/4 v1, 0x6

    .line 33947695
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 33947697
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947700
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947702
    const/4 v1, 0x7

    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 33947705
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947710
    const/16 v1, 0x8

    .line 33947712
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947719
    const/16 v1, 0x9

    .line 33947721
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 33947723
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947728
    const/16 v1, 0xa

    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947737
    const/16 v1, 0xb

    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947746
    const/16 v1, 0xc

    .line 33947748
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947755
    const/16 v1, 0xd

    .line 33947757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947764
    const/16 v1, 0xe

    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947773
    const/16 v1, 0xf

    .line 33947775
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 33947777
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947780
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947782
    const/16 v1, 0x10

    .line 33947784
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 33947786
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947791
    const/16 v1, 0x11

    .line 33947793
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947798
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947800
    const/16 v1, 0x12

    .line 33947802
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 33947804
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947807
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947809
    const/16 v1, 0x13

    .line 33947811
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 33947813
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947816
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947818
    const/16 v1, 0x14

    .line 33947820
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 33947822
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947825
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947827
    const/16 v1, 0x15

    .line 33947829
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 33947831
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947834
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947841
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
    check-cast p2, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const/4 v1, 0x2

    .line 33947663
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 33947664
    .line 33947665
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947669
    .line 33947670
    const/4 v1, 0x3

    .line 33947671
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947677
    .line 33947678
    const/4 v1, 0x4

    .line 33947679
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947685
    .line 33947686
    const/4 v1, 0x5

    .line 33947687
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947693
    .line 33947694
    const/4 v1, 0x6

    .line 33947695
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947701
    .line 33947702
    const/4 v1, 0x7

    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947763
    .line 33947764
    const/16 v1, 0xe

    .line 33947765
    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947772
    .line 33947773
    const/16 v1, 0xf

    .line 33947774
    .line 33947775
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947781
    .line 33947782
    const/16 v1, 0x10

    .line 33947783
    .line 33947784
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947790
    .line 33947791
    const/16 v1, 0x11

    .line 33947792
    .line 33947793
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947799
    .line 33947800
    const/16 v1, 0x12

    .line 33947801
    .line 33947802
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947808
    .line 33947809
    const/16 v1, 0x13

    .line 33947810
    .line 33947811
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947817
    .line 33947818
    const/16 v1, 0x14

    .line 33947819
    .line 33947820
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 33947821
    .line 33947822
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947826
    .line 33947827
    const/16 v1, 0x15

    .line 33947828
    .line 33947829
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 33947830
    .line 33947831
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v2, 0x2

    .line 17170448
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 17170450
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170453
    move-result v0

    .line 17170454
    add-int/2addr v1, v0

    .line 17170455
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170463
    move-result v0

    .line 17170464
    add-int/2addr v1, v0

    .line 17170465
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    const/4 v2, 0x4

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    move-result v0

    .line 17170474
    add-int/2addr v1, v0

    .line 17170475
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    const/4 v2, 0x5

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    move-result v0

    .line 17170484
    add-int/2addr v1, v0

    .line 17170485
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    move-result v0

    .line 17170494
    add-int/2addr v1, v0

    .line 17170495
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    move-result v0

    .line 17170504
    add-int/2addr v1, v0

    .line 17170505
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    const/16 v2, 0x8

    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    move-result v0

    .line 17170515
    add-int/2addr v1, v0

    .line 17170516
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    const/16 v2, 0x9

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    move-result v0

    .line 17170526
    add-int/2addr v1, v0

    .line 17170527
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    const/16 v2, 0xa

    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    move-result v0

    .line 17170537
    add-int/2addr v1, v0

    .line 17170538
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    const/16 v2, 0xb

    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170547
    move-result v0

    .line 17170548
    add-int/2addr v1, v0

    .line 17170549
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    const/16 v2, 0xc

    .line 17170553
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    move-result v0

    .line 17170559
    add-int/2addr v1, v0

    .line 17170560
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170562
    const/16 v2, 0xd

    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170569
    move-result v0

    .line 17170570
    add-int/2addr v1, v0

    .line 17170571
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170573
    const/16 v2, 0xe

    .line 17170575
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170580
    move-result v0

    .line 17170581
    add-int/2addr v1, v0

    .line 17170582
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    const/16 v2, 0xf

    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170591
    move-result v0

    .line 17170592
    add-int/2addr v1, v0

    .line 17170593
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    const/16 v2, 0x10

    .line 17170597
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 17170599
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170602
    move-result v0

    .line 17170603
    add-int/2addr v1, v0

    .line 17170604
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170606
    const/16 v2, 0x11

    .line 17170608
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170613
    move-result v0

    .line 17170614
    add-int/2addr v1, v0

    .line 17170615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170617
    const/16 v2, 0x12

    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 17170621
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170624
    move-result v0

    .line 17170625
    add-int/2addr v1, v0

    .line 17170626
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170628
    const/16 v2, 0x13

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 17170632
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170635
    move-result v0

    .line 17170636
    add-int/2addr v1, v0

    .line 17170637
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170639
    const/16 v2, 0x14

    .line 17170641
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 17170643
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170646
    move-result v0

    .line 17170647
    add-int/2addr v1, v0

    .line 17170648
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170650
    const/16 v2, 0x15

    .line 17170652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 17170654
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170657
    move-result v0

    .line 17170658
    add-int/2addr v1, v0

    .line 17170659
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170666
    move-result p1

    .line 17170667
    add-int/2addr v1, p1

    .line 17170668
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v2, 0x2

    .line 17170448
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_list:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    add-int/2addr v1, v0

    .line 17170455
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    add-int/2addr v1, v0

    .line 17170465
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    .line 17170467
    const/4 v2, 0x4

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_text:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    add-int/2addr v1, v0

    .line 17170475
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    const/4 v2, 0x5

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_url:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    add-int/2addr v1, v0

    .line 17170485
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->icon_dark_url:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    add-int/2addr v1, v0

    .line 17170495
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_url:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    add-int/2addr v1, v0

    .line 17170505
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    const/16 v2, 0x8

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->background_img_dark_url:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    add-int/2addr v1, v0

    .line 17170516
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    .line 17170518
    const/16 v2, 0x9

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_color:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    add-int/2addr v1, v0

    .line 17170527
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    .line 17170529
    const/16 v2, 0xa

    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_dark_color:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    add-int/2addr v1, v0

    .line 17170538
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    .line 17170540
    const/16 v2, 0xb

    .line 17170541
    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_color:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    add-int/2addr v1, v0

    .line 17170549
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170550
    .line 17170551
    const/16 v2, 0xc

    .line 17170552
    .line 17170553
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->sub_title_dark_color:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    add-int/2addr v1, v0

    .line 17170560
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    .line 17170562
    const/16 v2, 0xd

    .line 17170563
    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_color:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    add-int/2addr v1, v0

    .line 17170571
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170572
    .line 17170573
    const/16 v2, 0xe

    .line 17170574
    .line 17170575
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->right_btn_dark_color:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    add-int/2addr v1, v0

    .line 17170582
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    .line 17170584
    const/16 v2, 0xf

    .line 17170585
    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_icon:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    add-int/2addr v1, v0

    .line 17170593
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    .line 17170595
    const/16 v2, 0x10

    .line 17170596
    .line 17170597
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_left_dark_icon:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    add-int/2addr v1, v0

    .line 17170604
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170605
    .line 17170606
    const/16 v2, 0x11

    .line 17170607
    .line 17170608
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_icon:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    add-int/2addr v1, v0

    .line 17170615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170616
    .line 17170617
    const/16 v2, 0x12

    .line 17170618
    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->title_right_dark_icon:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    add-int/2addr v1, v0

    .line 17170626
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170627
    .line 17170628
    const/16 v2, 0x13

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_title:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    add-int/2addr v1, v0

    .line 17170637
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170638
    .line 17170639
    const/16 v2, 0x14

    .line 17170640
    .line 17170641
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->dark_sub_title:Ljava/lang/String;

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v0

    .line 17170647
    add-int/2addr v1, v0

    .line 17170648
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170649
    .line 17170650
    const/16 v2, 0x15

    .line 17170651
    .line 17170652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UGCRankListItem;->activity_id:Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v0

    .line 17170658
    add-int/2addr v1, v0

    .line 17170659
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170664
    .line 17170665
    .line 17170666
    move-result p1

    .line 17170667
    add-int/2addr v1, p1

    .line 17170668
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UGCRankListItem;->a()Lcom/dragon/read/pbrpc/UGCRankListItem$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a()Lcom/dragon/read/pbrpc/UGCRankListItem;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UGCRankListItem;->a()Lcom/dragon/read/pbrpc/UGCRankListItem$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UGCRankListItem$a;->a()Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


