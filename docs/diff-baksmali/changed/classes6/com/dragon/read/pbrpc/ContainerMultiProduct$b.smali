## classes6/com/dragon/read/pbrpc/ContainerMultiProduct$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;-><init>()V

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
    if-eq v3, v4, :cond_ed

    .line 17235984
    const/16 v4, 0xfe

    .line 17235986
    if-eq v3, v4, :cond_d1

    .line 17235988
    const/16 v4, 0xff

    .line 17235990
    if-eq v3, v4, :cond_c2

    .line 17235992
    packed-switch v3, :pswitch_data_fa

    .line 17235995
    packed-switch v3, :pswitch_data_10e

    .line 17235998
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->h:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->g:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->f:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->e:Ljava/lang/String;

    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 17236048
    sget-object v4, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236050
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236057
    goto :goto_9

    .line 17236058
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236060
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/String;

    .line 17236066
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->c:Ljava/lang/String;

    .line 17236068
    goto :goto_9

    .line 17236069
    :pswitch_65
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236071
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Ljava/lang/String;

    .line 17236077
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->b:Ljava/lang/String;

    .line 17236079
    goto :goto_9

    .line 17236080
    :pswitch_70
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Ljava/lang/String;

    .line 17236088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a:Ljava/lang/String;

    .line 17236090
    goto :goto_9

    .line 17236091
    :pswitch_7b
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236093
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17236099
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 17236101
    goto :goto_9

    .line 17236102
    :pswitch_86
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236104
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Ljava/lang/String;

    .line 17236110
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->m:Ljava/lang/String;

    .line 17236112
    goto/16 :goto_9

    .line 17236114
    :pswitch_92
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236116
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Ljava/lang/Long;

    .line 17236122
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->l:Ljava/lang/Long;

    .line 17236124
    goto/16 :goto_9

    .line 17236126
    :pswitch_9e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236131
    move-result-object v3

    .line 17236132
    check-cast v3, Ljava/lang/Boolean;

    .line 17236134
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->k:Ljava/lang/Boolean;

    .line 17236136
    goto/16 :goto_9

    .line 17236138
    :pswitch_aa
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17236146
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 17236148
    goto/16 :goto_9

    .line 17236150
    :pswitch_b6
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17236158
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 17236160
    goto/16 :goto_9

    .line 17236162
    :cond_c2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->p:Ljava/util/Map;

    .line 17236164
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/util/Map;

    .line 17236172
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236175
    goto/16 :goto_9

    .line 17236177
    :cond_d1
    :try_start_d1
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->o:Ljava/util/List;

    .line 17236179
    sget-object v5, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236181
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d1 .. :try_end_dc} :catch_de

    .line 17236188
    goto/16 :goto_9

    .line 17236190
    :catch_de
    move-exception v4

    .line 17236191
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236193
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236195
    int-to-long v6, v4

    .line 17236196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236203
    goto/16 :goto_9

    .line 17236205
    :cond_ed
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17236215
    move-result-object p1

    .line 17236216
    return-object p1

    nop

    .line 17236218
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
    .end packed-switch

    .line 17236238
    :pswitch_data_10e
    .packed-switch 0xa
        :pswitch_b6
        :pswitch_aa
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_7b
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
    new-instance v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;-><init>()V

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
    if-eq v3, v4, :cond_ed

    .line 17235983
    .line 17235984
    const/16 v4, 0xfe

    .line 17235985
    .line 17235986
    if-eq v3, v4, :cond_d1

    .line 17235987
    .line 17235988
    const/16 v4, 0xff

    .line 17235989
    .line 17235990
    if-eq v3, v4, :cond_c2

    .line 17235991
    .line 17235992
    packed-switch v3, :pswitch_data_fa

    .line 17235993
    .line 17235994
    .line 17235995
    packed-switch v3, :pswitch_data_10e

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235999
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->h:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->g:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->f:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->e:Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto :goto_9

    .line 17236046
    :pswitch_4e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 17236047
    .line 17236048
    sget-object v4, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236049
    .line 17236050
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_9

    .line 17236058
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236059
    .line 17236060
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    check-cast v3, Ljava/lang/String;

    .line 17236065
    .line 17236066
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->c:Ljava/lang/String;

    .line 17236067
    .line 17236068
    goto :goto_9

    .line 17236069
    :pswitch_65
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236070
    .line 17236071
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Ljava/lang/String;

    .line 17236076
    .line 17236077
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->b:Ljava/lang/String;

    .line 17236078
    .line 17236079
    goto :goto_9

    .line 17236080
    :pswitch_70
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236081
    .line 17236082
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    goto :goto_9

    .line 17236091
    :pswitch_7b
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236092
    .line 17236093
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17236098
    .line 17236099
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 17236100
    .line 17236101
    goto :goto_9

    .line 17236102
    :pswitch_86
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236103
    .line 17236104
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Ljava/lang/String;

    .line 17236109
    .line 17236110
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->m:Ljava/lang/String;

    .line 17236111
    .line 17236112
    goto/16 :goto_9

    .line 17236113
    .line 17236114
    :pswitch_92
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236115
    .line 17236116
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Ljava/lang/Long;

    .line 17236121
    .line 17236122
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->l:Ljava/lang/Long;

    .line 17236123
    .line 17236124
    goto/16 :goto_9

    .line 17236125
    .line 17236126
    :pswitch_9e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236127
    .line 17236128
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    check-cast v3, Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->k:Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    goto/16 :goto_9

    .line 17236137
    .line 17236138
    :pswitch_aa
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17236145
    .line 17236146
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 17236147
    .line 17236148
    goto/16 :goto_9

    .line 17236149
    .line 17236150
    :pswitch_b6
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    .line 17236152
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17236157
    .line 17236158
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 17236159
    .line 17236160
    goto/16 :goto_9

    .line 17236161
    .line 17236162
    :cond_c2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->p:Ljava/util/Map;

    .line 17236163
    .line 17236164
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236165
    .line 17236166
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/util/Map;

    .line 17236171
    .line 17236172
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_9

    .line 17236176
    .line 17236177
    :cond_d1
    :try_start_d1
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->o:Ljava/util/List;

    .line 17236178
    .line 17236179
    sget-object v5, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236180
    .line 17236181
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d1 .. :try_end_dc} :catch_de

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_9

    .line 17236189
    .line 17236190
    :catch_de
    move-exception v4

    .line 17236191
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236192
    .line 17236193
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236194
    .line 17236195
    int-to-long v6, v4

    .line 17236196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236201
    .line 17236202
    .line 17236203
    goto/16 :goto_9

    .line 17236204
    .line 17236205
    :cond_ed
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    return-object p1

    .line 17236217
    nop

    .line 17236218
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
    .end packed-switch

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :pswitch_data_10e
    .packed-switch 0xa
        :pswitch_b6
        :pswitch_aa
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_7b
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
    check-cast p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947694
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947704
    const/4 v1, 0x7

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947710
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947712
    const/16 v1, 0x8

    .line 33947714
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947721
    const/16 v1, 0xa

    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    const/16 v1, 0xb

    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947739
    const/16 v1, 0xc

    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947748
    const/16 v1, 0xd

    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947755
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947757
    const/16 v1, 0xe

    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947764
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    const/16 v1, 0xf

    .line 33947768
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947773
    sget-object v0, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947775
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947778
    move-result-object v0

    .line 33947779
    const/16 v1, 0xfe

    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947786
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947788
    const/16 v1, 0xff

    .line 33947790
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 33947792
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947795
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947802
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
    check-cast p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x4

    .line 33947681
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    .line 33947688
    const/4 v1, 0x5

    .line 33947689
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947695
    .line 33947696
    const/4 v1, 0x6

    .line 33947697
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    .line 33947721
    const/16 v1, 0xa

    .line 33947722
    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    .line 33947730
    const/16 v1, 0xb

    .line 33947731
    .line 33947732
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947738
    .line 33947739
    const/16 v1, 0xc

    .line 33947740
    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947747
    .line 33947748
    const/16 v1, 0xd

    .line 33947749
    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947756
    .line 33947757
    const/16 v1, 0xe

    .line 33947758
    .line 33947759
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947765
    .line 33947766
    const/16 v1, 0xf

    .line 33947767
    .line 33947768
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v0, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    const/16 v1, 0xfe

    .line 33947780
    .line 33947781
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947787
    .line 33947788
    const/16 v1, 0xff

    .line 33947789
    .line 33947790
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v2, 0xa

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    const/16 v2, 0xb

    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    move-result v1

    .line 17170539
    add-int/2addr v0, v1

    .line 17170540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    const/16 v2, 0xc

    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 17170546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr v0, v1

    .line 17170551
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    const/16 v2, 0xd

    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 17170557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    move-result v1

    .line 17170561
    add-int/2addr v0, v1

    .line 17170562
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170564
    const/16 v2, 0xe

    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170571
    move-result v1

    .line 17170572
    add-int/2addr v0, v1

    .line 17170573
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    const/16 v2, 0xf

    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 17170579
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    move-result v1

    .line 17170583
    add-int/2addr v0, v1

    .line 17170584
    sget-object v1, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170589
    move-result-object v1

    .line 17170590
    const/16 v2, 0xfe

    .line 17170592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

    .line 17170594
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170597
    move-result v1

    .line 17170598
    add-int/2addr v0, v1

    .line 17170599
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170601
    const/16 v2, 0xff

    .line 17170603
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170605
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170608
    move-result v1

    .line 17170609
    add-int/2addr v0, v1

    .line 17170610
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170617
    move-result p1

    .line 17170618
    add-int/2addr v0, p1

    .line 17170619
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->icon:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->subtitle:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->product_list:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->fe_params:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->bg_dark_url:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v2, 0xa

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic:Lcom/dragon/read/pbrpc/URL;

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
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    const/16 v2, 0xb

    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->title_pic_dark:Lcom/dragon/read/pbrpc/URL;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    add-int/2addr v0, v1

    .line 17170540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    const/16 v2, 0xc

    .line 17170543
    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->need_count_down:Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr v0, v1

    .line 17170551
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    const/16 v2, 0xd

    .line 17170554
    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->count_down_second:Ljava/lang/Long;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    add-int/2addr v0, v1

    .line 17170562
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170563
    .line 17170564
    const/16 v2, 0xe

    .line 17170565
    .line 17170566
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    add-int/2addr v0, v1

    .line 17170573
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    const/16 v2, 0xf

    .line 17170576
    .line 17170577
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->tag_bg_url:Lcom/dragon/read/pbrpc/URL;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    add-int/2addr v0, v1

    .line 17170584
    sget-object v1, Lcom/dragon/read/pbrpc/EcomStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    const/16 v2, 0xfe

    .line 17170591
    .line 17170592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->ecom_style:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ContainerMultiProduct$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170600
    .line 17170601
    const/16 v2, 0xff

    .line 17170602
    .line 17170603
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    add-int/2addr v0, v1

    .line 17170610
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    add-int/2addr v0, p1

    .line 17170619
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 17039403
    if-eqz v0, :cond_37

    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ContainerMultiProduct;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039384
    .line 17039385
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->i:Lcom/dragon/read/pbrpc/URL;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->j:Lcom/dragon/read/pbrpc/URL;

    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_37

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039412
    .line 17039413
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->n:Lcom/dragon/read/pbrpc/URL;

    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ContainerMultiProduct$a;->a()Lcom/dragon/read/pbrpc/ContainerMultiProduct;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


