## classes6/com/dragon/read/pbrpc/SeriesComment$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/SeriesComment;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
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
    new-instance v0, Lcom/dragon/read/pbrpc/SeriesComment$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SeriesComment$a;-><init>()V

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
    if-eq v3, v4, :cond_d3

    .line 17235984
    packed-switch v3, :pswitch_data_e0

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->o:Ljava/util/Map;

    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/lang/Boolean;

    .line 17236013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->n:Ljava/lang/Boolean;

    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Lcom/dragon/read/pbrpc/VideoData;

    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/String;

    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->k:Ljava/lang/String;

    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/Boolean;

    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->j:Ljava/lang/Boolean;

    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/String;

    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->i:Ljava/lang/String;

    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Ljava/lang/Long;

    .line 17236079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->h:Ljava/lang/Long;

    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236087
    move-result-object v3

    .line 17236088
    check-cast v3, Ljava/lang/Long;

    .line 17236090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->g:Ljava/lang/Long;

    .line 17236092
    goto :goto_9

    .line 17236093
    :pswitch_7d
    :try_start_7d
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCommentStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17236101
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->f:Lcom/dragon/read/pbrpc/UgcCommentStatus;
    :try_end_87
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7d .. :try_end_87} :catch_88

    .line 17236103
    goto :goto_9

    .line 17236104
    :catch_88
    move-exception v4

    .line 17236105
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236107
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236109
    int-to-long v6, v4

    .line 17236110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236117
    goto/16 :goto_9

    .line 17236119
    :pswitch_97
    sget-object v3, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236124
    move-result-object v3

    .line 17236125
    check-cast v3, Lcom/dragon/read/pbrpc/CommentContent;

    .line 17236127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 17236129
    goto/16 :goto_9

    .line 17236131
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/Long;

    .line 17236139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->d:Ljava/lang/Long;

    .line 17236141
    goto/16 :goto_9

    .line 17236143
    :pswitch_af
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236153
    goto/16 :goto_9

    .line 17236155
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ljava/lang/String;

    .line 17236163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->b:Ljava/lang/String;

    .line 17236165
    goto/16 :goto_9

    .line 17236167
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Ljava/lang/String;

    .line 17236175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->a:Ljava/lang/String;

    .line 17236177
    goto/16 :goto_9

    .line 17236179
    :cond_d3
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236186
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SeriesComment$a;->a()Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17236189
    move-result-object p1

    .line 17236190
    return-object p1

    nop

    .line 17236192
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
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
    new-instance v0, Lcom/dragon/read/pbrpc/SeriesComment$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SeriesComment$a;-><init>()V

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
    if-eq v3, v4, :cond_d3

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_e0

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->o:Ljava/util/Map;

    .line 17235992
    .line 17235993
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236006
    .line 17236007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/lang/Boolean;

    .line 17236012
    .line 17236013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->n:Ljava/lang/Boolean;

    .line 17236014
    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Lcom/dragon/read/pbrpc/VideoData;

    .line 17236023
    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 17236025
    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17236034
    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17236036
    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236039
    .line 17236040
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/String;

    .line 17236045
    .line 17236046
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->k:Ljava/lang/String;

    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    .line 17236051
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/lang/Boolean;

    .line 17236056
    .line 17236057
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->j:Ljava/lang/Boolean;

    .line 17236058
    .line 17236059
    goto :goto_9

    .line 17236060
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->i:Ljava/lang/String;

    .line 17236069
    .line 17236070
    goto :goto_9

    .line 17236071
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236072
    .line 17236073
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Ljava/lang/Long;

    .line 17236078
    .line 17236079
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->h:Ljava/lang/Long;

    .line 17236080
    .line 17236081
    goto :goto_9

    .line 17236082
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236083
    .line 17236084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    check-cast v3, Ljava/lang/Long;

    .line 17236089
    .line 17236090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->g:Ljava/lang/Long;

    .line 17236091
    .line 17236092
    goto :goto_9

    .line 17236093
    :pswitch_7d
    :try_start_7d
    sget-object v4, Lcom/dragon/read/pbrpc/UgcCommentStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236094
    .line 17236095
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17236100
    .line 17236101
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->f:Lcom/dragon/read/pbrpc/UgcCommentStatus;
    :try_end_87
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7d .. :try_end_87} :catch_88

    .line 17236102
    .line 17236103
    goto :goto_9

    .line 17236104
    :catch_88
    move-exception v4

    .line 17236105
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236106
    .line 17236107
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236108
    .line 17236109
    int-to-long v6, v4

    .line 17236110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_9

    .line 17236118
    .line 17236119
    :pswitch_97
    sget-object v3, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236120
    .line 17236121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    check-cast v3, Lcom/dragon/read/pbrpc/CommentContent;

    .line 17236126
    .line 17236127
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 17236128
    .line 17236129
    goto/16 :goto_9

    .line 17236130
    .line 17236131
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236132
    .line 17236133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Ljava/lang/Long;

    .line 17236138
    .line 17236139
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->d:Ljava/lang/Long;

    .line 17236140
    .line 17236141
    goto/16 :goto_9

    .line 17236142
    .line 17236143
    :pswitch_af
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236144
    .line 17236145
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236150
    .line 17236151
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17236152
    .line 17236153
    goto/16 :goto_9

    .line 17236154
    .line 17236155
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236156
    .line 17236157
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->b:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto/16 :goto_9

    .line 17236166
    .line 17236167
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236168
    .line 17236169
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SeriesComment$a;->a:Ljava/lang/String;

    .line 17236176
    .line 17236177
    goto/16 :goto_9

    .line 17236178
    .line 17236179
    :cond_d3
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SeriesComment$a;->a()Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    return-object p1

    .line 17236191
    nop

    .line 17236192
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
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
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SeriesComment;->comment_id:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->group_id:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->create_timestamp:Ljava/lang/Long;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->Content:Lcom/dragon/read/pbrpc/CommentContent;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCommentStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->reading_reading_base_Status:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->digg_count:Ljava/lang/Long;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->read_duration:Ljava/lang/Long;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    const/16 v1, 0x9

    .line 33947719
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->score:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947726
    const/16 v1, 0xa

    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->user_digg:Ljava/lang/Boolean;

    .line 33947730
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    const/16 v1, 0xb

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->ScoreSuffixText:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    const/16 v1, 0xc

    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->comment_post_info:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    const/16 v1, 0xd

    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->VideoInfo:Lcom/dragon/read/pbrpc/VideoData;

    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    const/16 v1, 0xe

    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    const/16 v1, 0xf

    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->extra:Ljava/util/Map;

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
    check-cast p2, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SeriesComment;->comment_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->group_id:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->create_timestamp:Ljava/lang/Long;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->Content:Lcom/dragon/read/pbrpc/CommentContent;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/dragon/read/pbrpc/UgcCommentStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->reading_reading_base_Status:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->digg_count:Ljava/lang/Long;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->read_duration:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->score:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947725
    .line 33947726
    const/16 v1, 0xa

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->user_digg:Ljava/lang/Boolean;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->ScoreSuffixText:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    .line 33947744
    const/16 v1, 0xc

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->comment_post_info:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    .line 33947753
    const/16 v1, 0xd

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->VideoInfo:Lcom/dragon/read/pbrpc/VideoData;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    .line 33947762
    const/16 v1, 0xe

    .line 33947763
    .line 33947764
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    .line 33947771
    const/16 v1, 0xf

    .line 33947772
    .line 33947773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SeriesComment;->extra:Ljava/util/Map;

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
    check-cast p1, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SeriesComment;->comment_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->group_id:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->create_timestamp:Ljava/lang/Long;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->Content:Lcom/dragon/read/pbrpc/CommentContent;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->reading_reading_base_Status:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->digg_count:Ljava/lang/Long;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->read_duration:Ljava/lang/Long;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->score:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    const/16 v2, 0xa

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->user_digg:Ljava/lang/Boolean;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->ScoreSuffixText:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    const/16 v2, 0xc

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->comment_post_info:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v2, 0xd

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->VideoInfo:Lcom/dragon/read/pbrpc/VideoData;

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    const/16 v2, 0xe

    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 17170575
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170578
    move-result v1

    .line 17170579
    add-int/2addr v0, v1

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    const/16 v2, 0xf

    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->extra:Ljava/util/Map;

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
    check-cast p1, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SeriesComment;->comment_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->group_id:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->create_timestamp:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->Content:Lcom/dragon/read/pbrpc/CommentContent;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->reading_reading_base_Status:Lcom/dragon/read/pbrpc/UgcCommentStatus;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->digg_count:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->read_duration:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->score:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    const/16 v2, 0xa

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->user_digg:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->ScoreSuffixText:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    const/16 v2, 0xc

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->comment_post_info:Lcom/dragon/read/pbrpc/CommentPostInfo;

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
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v2, 0xd

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->VideoInfo:Lcom/dragon/read/pbrpc/VideoData;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    const/16 v2, 0xe

    .line 17170572
    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->digg_cnt_cover:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SeriesComment$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    const/16 v2, 0xf

    .line 17170583
    .line 17170584
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SeriesComment;->extra:Ljava/util/Map;

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
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SeriesComment;->a()Lcom/dragon/read/pbrpc/SeriesComment$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/CommentContent;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17104932
    if-eqz v0, :cond_30

    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/VideoData;

    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SeriesComment$a;->a()Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SeriesComment;->a()Lcom/dragon/read/pbrpc/SeriesComment$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->c:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/CommentContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/CommentContent;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->e:Lcom/dragon/read/pbrpc/CommentContent;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_30

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/CommentPostInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17104941
    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->l:Lcom/dragon/read/pbrpc/CommentPostInfo;

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/VideoData;

    .line 17104955
    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SeriesComment$a;->m:Lcom/dragon/read/pbrpc/VideoData;

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SeriesComment$a;->a()Lcom/dragon/read/pbrpc/SeriesComment;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


