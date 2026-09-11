## classes6/com/dragon/read/pbrpc/GameItem$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/GameItem;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/GameItem;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameItem$a;-><init>()V

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
    if-eq v3, v4, :cond_d8

    .line 17235984
    packed-switch v3, :pswitch_data_e4

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    :try_start_17
    iget-object v4, v0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 17235993
    sget-object v5, Lcom/dragon/read/pbrpc/HistoryGameTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235995
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_22} :catch_23

    .line 17236002
    goto :goto_9

    .line 17236003
    :catch_23
    move-exception v4

    .line 17236004
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236006
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236008
    int-to-long v6, v4

    .line 17236009
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236016
    goto :goto_9

    .line 17236017
    :pswitch_31
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 17236019
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Ljava/util/Map;

    .line 17236027
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236030
    goto :goto_9

    .line 17236031
    :pswitch_3f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236033
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Ljava/lang/Long;

    .line 17236039
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->m:Ljava/lang/Long;

    .line 17236041
    goto :goto_9

    .line 17236042
    :pswitch_4a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236044
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Ljava/lang/String;

    .line 17236050
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->l:Ljava/lang/String;

    .line 17236052
    goto :goto_9

    .line 17236053
    :pswitch_55
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236058
    move-result-object v3

    .line 17236059
    check-cast v3, Ljava/lang/Long;

    .line 17236061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->k:Ljava/lang/Long;

    .line 17236063
    goto :goto_9

    .line 17236064
    :pswitch_60
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 17236066
    sget-object v4, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236068
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236075
    goto :goto_9

    .line 17236076
    :pswitch_6c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 17236078
    sget-object v4, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236080
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236087
    goto :goto_9

    .line 17236088
    :pswitch_78
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 17236090
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236092
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236099
    goto :goto_9

    .line 17236100
    :pswitch_84
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236105
    move-result-object v3

    .line 17236106
    check-cast v3, Ljava/lang/Long;

    .line 17236108
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->g:Ljava/lang/Long;

    .line 17236110
    goto/16 :goto_9

    .line 17236112
    :pswitch_90
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236117
    move-result-object v3

    .line 17236118
    check-cast v3, Ljava/lang/Boolean;

    .line 17236120
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->f:Ljava/lang/Boolean;

    .line 17236122
    goto/16 :goto_9

    .line 17236124
    :pswitch_9c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236126
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236129
    move-result-object v3

    .line 17236130
    check-cast v3, Ljava/lang/String;

    .line 17236132
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->e:Ljava/lang/String;

    .line 17236134
    goto/16 :goto_9

    .line 17236136
    :pswitch_a8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236138
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Ljava/lang/String;

    .line 17236144
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 17236146
    goto/16 :goto_9

    .line 17236148
    :pswitch_b4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236153
    move-result-object v3

    .line 17236154
    check-cast v3, Ljava/lang/String;

    .line 17236156
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 17236158
    goto/16 :goto_9

    .line 17236160
    :pswitch_c0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Ljava/lang/String;

    .line 17236168
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 17236170
    goto/16 :goto_9

    .line 17236172
    :pswitch_cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236177
    move-result-object v3

    .line 17236178
    check-cast v3, Ljava/lang/String;

    .line 17236180
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 17236182
    goto/16 :goto_9

    .line 17236184
    :cond_d8
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236191
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GameItem$a;->a()Lcom/dragon/read/pbrpc/GameItem;

    .line 17236194
    move-result-object p1

    .line 17236195
    return-object p1

    .line 17236196
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_c0
        :pswitch_b4
        :pswitch_a8
        :pswitch_9c
        :pswitch_90
        :pswitch_84
        :pswitch_78
        :pswitch_6c
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_31
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
    new-instance v0, Lcom/dragon/read/pbrpc/GameItem$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameItem$a;-><init>()V

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
    if-eq v3, v4, :cond_d8

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_e4

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
    :try_start_17
    iget-object v4, v0, Lcom/dragon/read/pbrpc/GameItem$a;->o:Ljava/util/List;

    .line 17235992
    .line 17235993
    sget-object v5, Lcom/dragon/read/pbrpc/HistoryGameTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235994
    .line 17235995
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_22} :catch_23

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_9

    .line 17236003
    :catch_23
    move-exception v4

    .line 17236004
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236005
    .line 17236006
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236007
    .line 17236008
    int-to-long v6, v4

    .line 17236009
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_9

    .line 17236017
    :pswitch_31
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->n:Ljava/util/Map;

    .line 17236018
    .line 17236019
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Ljava/util/Map;

    .line 17236026
    .line 17236027
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_9

    .line 17236031
    :pswitch_3f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236032
    .line 17236033
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Ljava/lang/Long;

    .line 17236038
    .line 17236039
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->m:Ljava/lang/Long;

    .line 17236040
    .line 17236041
    goto :goto_9

    .line 17236042
    :pswitch_4a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236043
    .line 17236044
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Ljava/lang/String;

    .line 17236049
    .line 17236050
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->l:Ljava/lang/String;

    .line 17236051
    .line 17236052
    goto :goto_9

    .line 17236053
    :pswitch_55
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236054
    .line 17236055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    check-cast v3, Ljava/lang/Long;

    .line 17236060
    .line 17236061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->k:Ljava/lang/Long;

    .line 17236062
    .line 17236063
    goto :goto_9

    .line 17236064
    :pswitch_60
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 17236065
    .line 17236066
    sget-object v4, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    .line 17236068
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_9

    .line 17236076
    :pswitch_6c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 17236077
    .line 17236078
    sget-object v4, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236079
    .line 17236080
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_9

    .line 17236088
    :pswitch_78
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->h:Ljava/util/List;

    .line 17236089
    .line 17236090
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236091
    .line 17236092
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_9

    .line 17236100
    :pswitch_84
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236101
    .line 17236102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    check-cast v3, Ljava/lang/Long;

    .line 17236107
    .line 17236108
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->g:Ljava/lang/Long;

    .line 17236109
    .line 17236110
    goto/16 :goto_9

    .line 17236111
    .line 17236112
    :pswitch_90
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    .line 17236114
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    check-cast v3, Ljava/lang/Boolean;

    .line 17236119
    .line 17236120
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->f:Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    goto/16 :goto_9

    .line 17236123
    .line 17236124
    :pswitch_9c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    .line 17236126
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    check-cast v3, Ljava/lang/String;

    .line 17236131
    .line 17236132
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->e:Ljava/lang/String;

    .line 17236133
    .line 17236134
    goto/16 :goto_9

    .line 17236135
    .line 17236136
    :pswitch_a8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    .line 17236138
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Ljava/lang/String;

    .line 17236143
    .line 17236144
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->d:Ljava/lang/String;

    .line 17236145
    .line 17236146
    goto/16 :goto_9

    .line 17236147
    .line 17236148
    :pswitch_b4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236149
    .line 17236150
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    check-cast v3, Ljava/lang/String;

    .line 17236155
    .line 17236156
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->c:Ljava/lang/String;

    .line 17236157
    .line 17236158
    goto/16 :goto_9

    .line 17236159
    .line 17236160
    :pswitch_c0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    .line 17236162
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Ljava/lang/String;

    .line 17236167
    .line 17236168
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->b:Ljava/lang/String;

    .line 17236169
    .line 17236170
    goto/16 :goto_9

    .line 17236171
    .line 17236172
    :pswitch_cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    .line 17236174
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    check-cast v3, Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameItem$a;->a:Ljava/lang/String;

    .line 17236181
    .line 17236182
    goto/16 :goto_9

    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GameItem$a;->a()Lcom/dragon/read/pbrpc/GameItem;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    return-object p1

    .line 17236196
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_c0
        :pswitch_b4
        :pswitch_a8
        :pswitch_9c
        :pswitch_90
        :pswitch_84
        :pswitch_78
        :pswitch_6c
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_31
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
    check-cast p2, Lcom/dragon/read/pbrpc/GameItem;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v2, 0x6

    .line 33947693
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 33947695
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v2, 0x7

    .line 33947701
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 33947703
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947709
    move-result-object v0

    .line 33947710
    const/16 v1, 0x8

    .line 33947712
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 33947714
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    sget-object v0, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947719
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947722
    move-result-object v0

    .line 33947723
    const/16 v1, 0x9

    .line 33947725
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 33947727
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947730
    sget-object v0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947732
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947735
    move-result-object v0

    .line 33947736
    const/16 v1, 0xa

    .line 33947738
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 33947740
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947743
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947745
    const/16 v1, 0xb

    .line 33947747
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 33947749
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947752
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    const/16 v1, 0xc

    .line 33947756
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947761
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947763
    const/16 v1, 0xd

    .line 33947765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 33947767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947772
    const/16 v1, 0xe

    .line 33947774
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 33947776
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947779
    sget-object v0, Lcom/dragon/read/pbrpc/HistoryGameTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947781
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947784
    move-result-object v0

    .line 33947785
    const/16 v1, 0xf

    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/pbrpc/GameItem;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v2, 0x6

    .line 33947693
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 33947694
    .line 33947695
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v2, 0x7

    .line 33947701
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 33947702
    .line 33947703
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    const/16 v1, 0x8

    .line 33947711
    .line 33947712
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v0, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    const/16 v1, 0x9

    .line 33947724
    .line 33947725
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v0, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const/16 v1, 0xa

    .line 33947737
    .line 33947738
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 33947739
    .line 33947740
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947744
    .line 33947745
    const/16 v1, 0xb

    .line 33947746
    .line 33947747
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 33947748
    .line 33947749
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    .line 33947754
    const/16 v1, 0xc

    .line 33947755
    .line 33947756
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947762
    .line 33947763
    const/16 v1, 0xd

    .line 33947764
    .line 33947765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947771
    .line 33947772
    const/16 v1, 0xe

    .line 33947773
    .line 33947774
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object v0, Lcom/dragon/read/pbrpc/HistoryGameTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    const/16 v1, 0xf

    .line 33947786
    .line 33947787
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

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
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v2

    .line 17170482
    add-int/2addr v0, v2

    .line 17170483
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v3, 0x6

    .line 17170486
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 17170488
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v2

    .line 17170492
    add-int/2addr v0, v2

    .line 17170493
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v3, 0x7

    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v2

    .line 17170502
    add-int/2addr v0, v2

    .line 17170503
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    move-result-object v1

    .line 17170507
    const/16 v2, 0x8

    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

    .line 17170511
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    move-result v1

    .line 17170515
    add-int/2addr v0, v1

    .line 17170516
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    move-result-object v1

    .line 17170522
    const/16 v2, 0x9

    .line 17170524
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 17170526
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170529
    move-result v1

    .line 17170530
    add-int/2addr v0, v1

    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    move-result-object v1

    .line 17170537
    const/16 v2, 0xa

    .line 17170539
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 17170541
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170544
    move-result v1

    .line 17170545
    add-int/2addr v0, v1

    .line 17170546
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    const/16 v2, 0xb

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170555
    move-result v1

    .line 17170556
    add-int/2addr v0, v1

    .line 17170557
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    const/16 v2, 0xc

    .line 17170561
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170566
    move-result v1

    .line 17170567
    add-int/2addr v0, v1

    .line 17170568
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    const/16 v2, 0xd

    .line 17170572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 17170574
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170577
    move-result v1

    .line 17170578
    add-int/2addr v0, v1

    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    const/16 v2, 0xe

    .line 17170583
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 17170585
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170588
    move-result v1

    .line 17170589
    add-int/2addr v0, v1

    .line 17170590
    sget-object v1, Lcom/dragon/read/pbrpc/HistoryGameTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170592
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    move-result-object v1

    .line 17170596
    const/16 v2, 0xf

    .line 17170598
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 17170600
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170603
    move-result v1

    .line 17170604
    add-int/2addr v0, v1

    .line 17170605
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170612
    move-result p1

    .line 17170613
    add-int/2addr v0, p1

    .line 17170614
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GameItem;->iD:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->icon:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->summary:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    add-int/2addr v0, v2

    .line 17170483
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v3, 0x6

    .line 17170486
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameItem;->from_host:Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    add-int/2addr v0, v2

    .line 17170493
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v3, 0x7

    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GameItem;->time_stamp:Ljava/lang/Long;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    add-int/2addr v0, v2

    .line 17170503
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    const/16 v2, 0x8

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->categories:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const/16 v2, 0x9

    .line 17170523
    .line 17170524
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->sublabels:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    add-int/2addr v0, v1

    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const/16 v2, 0xa

    .line 17170538
    .line 17170539
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->materials:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    add-int/2addr v0, v1

    .line 17170546
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    .line 17170548
    const/16 v2, 0xb

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->duration:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    add-int/2addr v0, v1

    .line 17170557
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    .line 17170559
    const/16 v2, 0xc

    .line 17170560
    .line 17170561
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->search_text:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    add-int/2addr v0, v1

    .line 17170568
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    .line 17170570
    const/16 v2, 0xd

    .line 17170571
    .line 17170572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->game_type:Ljava/lang/Long;

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    add-int/2addr v0, v1

    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170580
    .line 17170581
    const/16 v2, 0xe

    .line 17170582
    .line 17170583
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->extra:Ljava/util/Map;

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    add-int/2addr v0, v1

    .line 17170590
    sget-object v1, Lcom/dragon/read/pbrpc/HistoryGameTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    const/16 v2, 0xf

    .line 17170597
    .line 17170598
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameItem;->game_tags:Ljava/util/List;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    add-int/2addr v0, v1

    .line 17170605
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    add-int/2addr v0, p1

    .line 17170614
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameItem;->a()Lcom/dragon/read/pbrpc/GameItem$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 16973839
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973841
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973844
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameItem$a;->a()Lcom/dragon/read/pbrpc/GameItem;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/GameItem;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameItem;->a()Lcom/dragon/read/pbrpc/GameItem$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameItem$a;->i:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_sublabels_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameItem$a;->j:Ljava/util/List;

    .line 16973838
    .line 16973839
    sget-object v1, Lcom/dragon/read/pbrpc/GameItem_materials_Entry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameItem$a;->a()Lcom/dragon/read/pbrpc/GameItem;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


