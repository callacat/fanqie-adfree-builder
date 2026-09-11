## classes6/com/dragon/read/pbrpc/UgcForumDataCopy$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
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
    const-class v1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;-><init>()V

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
    if-eq v3, v4, :cond_fe

    .line 17235984
    packed-switch v3, :pswitch_data_10a

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->q:Ljava/lang/String;

    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 17236004
    sget-object v4, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236006
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236013
    goto :goto_9

    .line 17236014
    :pswitch_2e
    :try_start_2e
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236016
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17236022
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->o:Lcom/dragon/read/pbrpc/UserRelationType;
    :try_end_38
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2e .. :try_end_38} :catch_39

    .line 17236024
    goto :goto_9

    .line 17236025
    :catch_39
    move-exception v4

    .line 17236026
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236028
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236030
    int-to-long v6, v4

    .line 17236031
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236038
    goto :goto_9

    .line 17236039
    :pswitch_47
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 17236041
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Ljava/util/Map;

    .line 17236049
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236052
    goto :goto_9

    .line 17236053
    :pswitch_55
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236058
    move-result-object v3

    .line 17236059
    check-cast v3, Ljava/lang/Boolean;

    .line 17236061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->m:Ljava/lang/Boolean;

    .line 17236063
    goto :goto_9

    .line 17236064
    :pswitch_60
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236069
    move-result-object v3

    .line 17236070
    check-cast v3, Ljava/lang/Boolean;

    .line 17236072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->l:Ljava/lang/Boolean;

    .line 17236074
    goto :goto_9

    .line 17236075
    :pswitch_6b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236080
    move-result-object v3

    .line 17236081
    check-cast v3, Ljava/lang/String;

    .line 17236083
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->k:Ljava/lang/String;

    .line 17236085
    goto :goto_9

    .line 17236086
    :pswitch_76
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 17236088
    sget-object v4, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236090
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236097
    goto :goto_9

    .line 17236098
    :pswitch_82
    :try_start_82
    sget-object v4, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236103
    move-result-object v4

    .line 17236104
    check-cast v4, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17236106
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->i:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;
    :try_end_8c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_82 .. :try_end_8c} :catch_8e

    .line 17236108
    goto/16 :goto_9

    .line 17236110
    :catch_8e
    move-exception v4

    .line 17236111
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236113
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236115
    int-to-long v6, v4

    .line 17236116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->h:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->g:Ljava/lang/String;

    .line 17236147
    goto/16 :goto_9

    .line 17236149
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Ljava/lang/Integer;

    .line 17236157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->f:Ljava/lang/Integer;

    .line 17236159
    goto/16 :goto_9

    .line 17236161
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/Integer;

    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->e:Ljava/lang/Integer;

    .line 17236171
    goto/16 :goto_9

    .line 17236173
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Ljava/lang/Integer;

    .line 17236181
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->d:Ljava/lang/Integer;

    .line 17236183
    goto/16 :goto_9

    .line 17236185
    :pswitch_d9
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 17236187
    sget-object v4, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236189
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto/16 :goto_9

    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/String;

    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->b:Ljava/lang/String;

    .line 17236208
    goto/16 :goto_9

    .line 17236210
    :pswitch_f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236212
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Ljava/lang/String;

    .line 17236218
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a:Ljava/lang/String;

    .line 17236220
    goto/16 :goto_9

    .line 17236222
    :cond_fe
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236229
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17236232
    move-result-object p1

    .line 17236233
    return-object p1

    .line 17236234
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_f2
        :pswitch_e6
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_82
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_47
        :pswitch_2e
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
    new-instance v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;-><init>()V

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
    if-eq v3, v4, :cond_fe

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_10a

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->q:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_9

    .line 17236002
    :pswitch_22
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 17236003
    .line 17236004
    sget-object v4, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236005
    .line 17236006
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_9

    .line 17236014
    :pswitch_2e
    :try_start_2e
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236015
    .line 17236016
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17236021
    .line 17236022
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->o:Lcom/dragon/read/pbrpc/UserRelationType;
    :try_end_38
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2e .. :try_end_38} :catch_39

    .line 17236023
    .line 17236024
    goto :goto_9

    .line 17236025
    :catch_39
    move-exception v4

    .line 17236026
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236027
    .line 17236028
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236029
    .line 17236030
    int-to-long v6, v4

    .line 17236031
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_9

    .line 17236039
    :pswitch_47
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 17236040
    .line 17236041
    iget-object v4, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236042
    .line 17236043
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Ljava/util/Map;

    .line 17236048
    .line 17236049
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_9

    .line 17236053
    :pswitch_55
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236054
    .line 17236055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    check-cast v3, Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->m:Ljava/lang/Boolean;

    .line 17236062
    .line 17236063
    goto :goto_9

    .line 17236064
    :pswitch_60
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236065
    .line 17236066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    check-cast v3, Ljava/lang/Boolean;

    .line 17236071
    .line 17236072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->l:Ljava/lang/Boolean;

    .line 17236073
    .line 17236074
    goto :goto_9

    .line 17236075
    :pswitch_6b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    .line 17236077
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    check-cast v3, Ljava/lang/String;

    .line 17236082
    .line 17236083
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->k:Ljava/lang/String;

    .line 17236084
    .line 17236085
    goto :goto_9

    .line 17236086
    :pswitch_76
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 17236087
    .line 17236088
    sget-object v4, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236089
    .line 17236090
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_9

    .line 17236098
    :pswitch_82
    :try_start_82
    sget-object v4, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    .line 17236100
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    check-cast v4, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17236105
    .line 17236106
    iput-object v4, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->i:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;
    :try_end_8c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_82 .. :try_end_8c} :catch_8e

    .line 17236107
    .line 17236108
    goto/16 :goto_9

    .line 17236109
    .line 17236110
    :catch_8e
    move-exception v4

    .line 17236111
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236112
    .line 17236113
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236114
    .line 17236115
    int-to-long v6, v4

    .line 17236116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->h:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->g:Ljava/lang/String;

    .line 17236146
    .line 17236147
    goto/16 :goto_9

    .line 17236148
    .line 17236149
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    check-cast v3, Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->f:Ljava/lang/Integer;

    .line 17236158
    .line 17236159
    goto/16 :goto_9

    .line 17236160
    .line 17236161
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->e:Ljava/lang/Integer;

    .line 17236170
    .line 17236171
    goto/16 :goto_9

    .line 17236172
    .line 17236173
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    .line 17236175
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->d:Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    goto/16 :goto_9

    .line 17236184
    .line 17236185
    :pswitch_d9
    iget-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 17236186
    .line 17236187
    sget-object v4, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    .line 17236189
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto/16 :goto_9

    .line 17236197
    .line 17236198
    :pswitch_e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    .line 17236200
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/String;

    .line 17236205
    .line 17236206
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->b:Ljava/lang/String;

    .line 17236207
    .line 17236208
    goto/16 :goto_9

    .line 17236209
    .line 17236210
    :pswitch_f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236211
    .line 17236212
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Ljava/lang/String;

    .line 17236217
    .line 17236218
    iput-object v3, v0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a:Ljava/lang/String;

    .line 17236219
    .line 17236220
    goto/16 :goto_9

    .line 17236221
    .line 17236222
    :cond_fe
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    return-object p1

    .line 17236234
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_f2
        :pswitch_e6
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_82
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_47
        :pswitch_2e
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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x3

    .line 33947673
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 33947675
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947678
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 33947699
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947712
    const/16 v1, 0x8

    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947721
    const/16 v1, 0x9

    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947733
    move-result-object v0

    .line 33947734
    const/16 v1, 0xa

    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 33947738
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947741
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    const/16 v1, 0xb

    .line 33947745
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947750
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    const/16 v1, 0xc

    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 33947756
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947759
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    const/16 v1, 0xd

    .line 33947763
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 33947765
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    const/16 v1, 0xe

    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 33947774
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947777
    sget-object v0, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947779
    const/16 v1, 0xf

    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947786
    sget-object v0, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947788
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947791
    move-result-object v0

    .line 33947792
    const/16 v1, 0x10

    .line 33947794
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 33947796
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947799
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947801
    const/16 v1, 0x11

    .line 33947803
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 33947805
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947808
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947815
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
    check-cast p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x3

    .line 33947673
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947679
    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947703
    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947711
    .line 33947712
    const/16 v1, 0x8

    .line 33947713
    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    .line 33947721
    const/16 v1, 0x9

    .line 33947722
    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    const/16 v1, 0xa

    .line 33947735
    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947742
    .line 33947743
    const/16 v1, 0xb

    .line 33947744
    .line 33947745
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947751
    .line 33947752
    const/16 v1, 0xc

    .line 33947753
    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947760
    .line 33947761
    const/16 v1, 0xd

    .line 33947762
    .line 33947763
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947769
    .line 33947770
    const/16 v1, 0xe

    .line 33947771
    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v0, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947778
    .line 33947779
    const/16 v1, 0xf

    .line 33947780
    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v0, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    const/16 v1, 0x10

    .line 33947793
    .line 33947794
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 33947795
    .line 33947796
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947800
    .line 33947801
    const/16 v1, 0x11

    .line 33947802
    .line 33947803
    iget-object v2, p2, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v0, v1

    .line 17170467
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170509
    const/16 v2, 0x8

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v2, 0x9

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    move-result-object v1

    .line 17170535
    const/16 v2, 0xa

    .line 17170537
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    const/16 v2, 0xb

    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170553
    move-result v1

    .line 17170554
    add-int/2addr v0, v1

    .line 17170555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    const/16 v2, 0xc

    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr v0, v1

    .line 17170566
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170568
    const/16 v2, 0xd

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 17170572
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170575
    move-result v1

    .line 17170576
    add-int/2addr v0, v1

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170579
    const/16 v2, 0xe

    .line 17170581
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 17170583
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v0, v1

    .line 17170588
    sget-object v1, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170590
    const/16 v2, 0xf

    .line 17170592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17170594
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170597
    move-result v1

    .line 17170598
    add-int/2addr v0, v1

    .line 17170599
    sget-object v1, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170601
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170604
    move-result-object v1

    .line 17170605
    const/16 v2, 0x10

    .line 17170607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 17170609
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170612
    move-result v1

    .line 17170613
    add-int/2addr v0, v1

    .line 17170614
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170616
    const/16 v2, 0x11

    .line 17170618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 17170620
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170623
    move-result v1

    .line 17170624
    add-int/2addr v0, v1

    .line 17170625
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170632
    move-result p1

    .line 17170633
    add-int/2addr v0, p1

    .line 17170634
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->cover:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_info:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v0, v1

    .line 17170467
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->join_count:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->post_count:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic_count:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->forum_id:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    const/16 v2, 0x8

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_id:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v2, 0x9

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->relative_type:Lcom/dragon/read/pbrpc/UgcRelativeTypeCopy;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    const/16 v2, 0xa

    .line 17170536
    .line 17170537
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->topic:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    .line 17170546
    const/16 v2, 0xb

    .line 17170547
    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    add-int/2addr v0, v1

    .line 17170555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    .line 17170557
    const/16 v2, 0xc

    .line 17170558
    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->deleted:Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr v0, v1

    .line 17170566
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    .line 17170568
    const/16 v2, 0xd

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->not_allowed_add_book:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    add-int/2addr v0, v1

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcForumDataCopy$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170578
    .line 17170579
    const/16 v2, 0xe

    .line 17170580
    .line 17170581
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->search_high_light:Ljava/util/Map;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v0, v1

    .line 17170588
    sget-object v1, Lcom/dragon/read/pbrpc/UserRelationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170589
    .line 17170590
    const/16 v2, 0xf

    .line 17170591
    .line 17170592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->user_relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    add-int/2addr v0, v1

    .line 17170599
    sget-object v1, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    const/16 v2, 0x10

    .line 17170606
    .line 17170607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->outshow_content:Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    add-int/2addr v0, v1

    .line 17170614
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170615
    .line 17170616
    const/16 v2, 0x11

    .line 17170617
    .line 17170618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->color:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    add-int/2addr v0, v1

    .line 17170625
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    add-int/2addr v0, p1

    .line 17170634
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039394
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->c:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->j:Ljava/util/List;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->n:Ljava/util/Map;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->p:Ljava/util/List;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/OutShowUgcContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy$a;->a()Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


