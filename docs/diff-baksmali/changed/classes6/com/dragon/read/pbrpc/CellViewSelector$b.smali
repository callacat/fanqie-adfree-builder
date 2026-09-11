## classes6/com/dragon/read/pbrpc/CellViewSelector$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/CellViewSelector;

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
    const-class v1, Lcom/dragon/read/pbrpc/CellViewSelector;

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
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$a;-><init>()V

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
    if-eq v3, v4, :cond_123

    .line 17235984
    packed-switch v3, :pswitch_data_130

    .line 17235987
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17235990
    goto :goto_9

    .line 17235991
    :pswitch_17
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->r:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17236001
    goto :goto_9

    .line 17236002
    :catch_22
    move-exception v4

    .line 17236003
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236005
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236007
    int-to-long v6, v4

    .line 17236008
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/String;

    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->q:Ljava/lang/String;

    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/String;

    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->p:Ljava/lang/String;

    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    :try_start_46
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 17236046
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->o:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;
    :try_end_50
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 17236048
    goto :goto_9

    .line 17236049
    :catch_51
    move-exception v4

    .line 17236050
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236052
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236054
    int-to-long v6, v4

    .line 17236055
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236062
    goto :goto_9

    .line 17236063
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/Boolean;

    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->n:Ljava/lang/Boolean;

    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Boolean;

    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->m:Ljava/lang/Boolean;

    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Ljava/lang/String;

    .line 17236093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->l:Ljava/lang/String;

    .line 17236095
    goto :goto_9

    .line 17236096
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Ljava/lang/Boolean;

    .line 17236104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->k:Ljava/lang/Boolean;

    .line 17236106
    goto/16 :goto_9

    .line 17236108
    :pswitch_8c
    :try_start_8c
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236110
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17236116
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->j:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;
    :try_end_96
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8c .. :try_end_96} :catch_98

    .line 17236118
    goto/16 :goto_9

    .line 17236120
    :catch_98
    move-exception v4

    .line 17236121
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236123
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236125
    int-to-long v6, v4

    .line 17236126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236129
    move-result-object v4

    .line 17236130
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236133
    goto/16 :goto_9

    .line 17236135
    :pswitch_a7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Ljava/lang/String;

    .line 17236143
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->i:Ljava/lang/String;

    .line 17236145
    goto/16 :goto_9

    .line 17236147
    :pswitch_b3
    :try_start_b3
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236149
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 17236155
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->h:Lcom/dragon/read/pbrpc/SelectorShowStyle;
    :try_end_bd
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b3 .. :try_end_bd} :catch_bf

    .line 17236157
    goto/16 :goto_9

    .line 17236159
    :catch_bf
    move-exception v4

    .line 17236160
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236162
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236164
    int-to-long v6, v4

    .line 17236165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236172
    goto/16 :goto_9

    .line 17236174
    :pswitch_ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/Boolean;

    .line 17236182
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->g:Ljava/lang/Boolean;

    .line 17236184
    goto/16 :goto_9

    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->c:Ljava/lang/String;

    .line 17236232
    goto/16 :goto_9

    .line 17236234
    :pswitch_10a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 17236236
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236238
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236245
    goto/16 :goto_9

    .line 17236247
    :pswitch_117
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236249
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236252
    move-result-object v3

    .line 17236253
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17236255
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17236257
    goto/16 :goto_9

    .line 17236259
    :cond_123
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236266
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a()Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236269
    move-result-object p1

    .line 17236270
    return-object p1

    nop

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_117
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_b3
        :pswitch_a7
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$a;-><init>()V

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
    if-eq v3, v4, :cond_123

    .line 17235983
    .line 17235984
    packed-switch v3, :pswitch_data_130

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
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235992
    .line 17235993
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 17235998
    .line 17235999
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->r:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17236000
    .line 17236001
    goto :goto_9

    .line 17236002
    :catch_22
    move-exception v4

    .line 17236003
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236004
    .line 17236005
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236006
    .line 17236007
    int-to-long v6, v4

    .line 17236008
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236013
    .line 17236014
    .line 17236015
    goto :goto_9

    .line 17236016
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Ljava/lang/String;

    .line 17236023
    .line 17236024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->q:Ljava/lang/String;

    .line 17236025
    .line 17236026
    goto :goto_9

    .line 17236027
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->p:Ljava/lang/String;

    .line 17236036
    .line 17236037
    goto :goto_9

    .line 17236038
    :pswitch_46
    :try_start_46
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236039
    .line 17236040
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 17236045
    .line 17236046
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->o:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;
    :try_end_50
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 17236047
    .line 17236048
    goto :goto_9

    .line 17236049
    :catch_51
    move-exception v4

    .line 17236050
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236051
    .line 17236052
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236053
    .line 17236054
    int-to-long v6, v4

    .line 17236055
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_9

    .line 17236063
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236064
    .line 17236065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    check-cast v3, Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->n:Ljava/lang/Boolean;

    .line 17236072
    .line 17236073
    goto :goto_9

    .line 17236074
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236075
    .line 17236076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->m:Ljava/lang/Boolean;

    .line 17236083
    .line 17236084
    goto :goto_9

    .line 17236085
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    .line 17236087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->l:Ljava/lang/String;

    .line 17236094
    .line 17236095
    goto :goto_9

    .line 17236096
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    .line 17236098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Ljava/lang/Boolean;

    .line 17236103
    .line 17236104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->k:Ljava/lang/Boolean;

    .line 17236105
    .line 17236106
    goto/16 :goto_9

    .line 17236107
    .line 17236108
    :pswitch_8c
    :try_start_8c
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    .line 17236110
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17236115
    .line 17236116
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->j:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;
    :try_end_96
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8c .. :try_end_96} :catch_98

    .line 17236117
    .line 17236118
    goto/16 :goto_9

    .line 17236119
    .line 17236120
    :catch_98
    move-exception v4

    .line 17236121
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236122
    .line 17236123
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236124
    .line 17236125
    int-to-long v6, v4

    .line 17236126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_9

    .line 17236134
    .line 17236135
    :pswitch_a7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    .line 17236137
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Ljava/lang/String;

    .line 17236142
    .line 17236143
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->i:Ljava/lang/String;

    .line 17236144
    .line 17236145
    goto/16 :goto_9

    .line 17236146
    .line 17236147
    :pswitch_b3
    :try_start_b3
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236148
    .line 17236149
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 17236154
    .line 17236155
    iput-object v4, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->h:Lcom/dragon/read/pbrpc/SelectorShowStyle;
    :try_end_bd
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b3 .. :try_end_bd} :catch_bf

    .line 17236156
    .line 17236157
    goto/16 :goto_9

    .line 17236158
    .line 17236159
    :catch_bf
    move-exception v4

    .line 17236160
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17236161
    .line 17236162
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17236163
    .line 17236164
    int-to-long v6, v4

    .line 17236165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17236170
    .line 17236171
    .line 17236172
    goto/16 :goto_9

    .line 17236173
    .line 17236174
    :pswitch_ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    .line 17236176
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    check-cast v3, Ljava/lang/Boolean;

    .line 17236181
    .line 17236182
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->g:Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    goto/16 :goto_9

    .line 17236185
    .line 17236186
    :pswitch_da
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17236193
    .line 17236194
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->e:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->d:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->c:Ljava/lang/String;

    .line 17236231
    .line 17236232
    goto/16 :goto_9

    .line 17236233
    .line 17236234
    :pswitch_10a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 17236235
    .line 17236236
    sget-object v4, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236237
    .line 17236238
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    goto/16 :goto_9

    .line 17236246
    .line 17236247
    :pswitch_117
    sget-object v3, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236248
    .line 17236249
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    check-cast v3, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17236254
    .line 17236255
    iput-object v3, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17236256
    .line 17236257
    goto/16 :goto_9

    .line 17236258
    .line 17236259
    :cond_123
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a()Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    return-object p1

    .line 17236271
    nop

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_117
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_b3
        :pswitch_a7
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    check-cast p2, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 33947665
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947668
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947670
    const/4 v1, 0x3

    .line 33947671
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947676
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947678
    const/4 v1, 0x4

    .line 33947679
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947684
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947686
    const/4 v1, 0x5

    .line 33947687
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947692
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947694
    const/4 v1, 0x6

    .line 33947695
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33947697
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947700
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947702
    const/4 v1, 0x7

    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 33947705
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947710
    const/16 v1, 0x8

    .line 33947712
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 33947714
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947717
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947719
    const/16 v1, 0x9

    .line 33947721
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 33947723
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947728
    const/16 v1, 0xa

    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947737
    const/16 v1, 0xb

    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 33947741
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947744
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947746
    const/16 v1, 0xc

    .line 33947748
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947753
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947755
    const/16 v1, 0xd

    .line 33947757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947764
    const/16 v1, 0xe

    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947771
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947773
    const/16 v1, 0xf

    .line 33947775
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 33947777
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947780
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947782
    const/16 v1, 0x10

    .line 33947784
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 33947786
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947789
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947791
    const/16 v1, 0x11

    .line 33947793
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947798
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947800
    const/16 v1, 0x12

    .line 33947802
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 33947804
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947807
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947814
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
    check-cast p2, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947693
    .line 33947694
    const/4 v1, 0x6

    .line 33947695
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947701
    .line 33947702
    const/4 v1, 0x7

    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 33947704
    .line 33947705
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947709
    .line 33947710
    const/16 v1, 0x8

    .line 33947711
    .line 33947712
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    .line 33947728
    const/16 v1, 0xa

    .line 33947729
    .line 33947730
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947736
    .line 33947737
    const/16 v1, 0xb

    .line 33947738
    .line 33947739
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    .line 33947755
    const/16 v1, 0xd

    .line 33947756
    .line 33947757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947763
    .line 33947764
    const/16 v1, 0xe

    .line 33947765
    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947772
    .line 33947773
    const/16 v1, 0xf

    .line 33947774
    .line 33947775
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947799
    .line 33947800
    const/16 v1, 0x12

    .line 33947801
    .line 33947802
    iget-object v2, p2, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 33947803
    .line 33947804
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    move-result v0

    .line 17170484
    add-int/2addr v1, v0

    .line 17170485
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170490
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    move-result v0

    .line 17170494
    add-int/2addr v1, v0

    .line 17170495
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 17170500
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    move-result v0

    .line 17170504
    add-int/2addr v1, v0

    .line 17170505
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    const/16 v2, 0x8

    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    move-result v0

    .line 17170526
    add-int/2addr v1, v0

    .line 17170527
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    const/16 v2, 0xa

    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170533
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    move-result v0

    .line 17170537
    add-int/2addr v1, v0

    .line 17170538
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    const/16 v2, 0xb

    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    move-result v0

    .line 17170559
    add-int/2addr v1, v0

    .line 17170560
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170562
    const/16 v2, 0xd

    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170566
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170569
    move-result v0

    .line 17170570
    add-int/2addr v1, v0

    .line 17170571
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170573
    const/16 v2, 0xe

    .line 17170575
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170577
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170580
    move-result v0

    .line 17170581
    add-int/2addr v1, v0

    .line 17170582
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    const/16 v2, 0xf

    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170613
    move-result v0

    .line 17170614
    add-int/2addr v1, v0

    .line 17170615
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170617
    const/16 v2, 0x12

    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 17170621
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170624
    move-result v0

    .line 17170625
    add-int/2addr v1, v0

    .line 17170626
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170633
    move-result p1

    .line 17170634
    add-int/2addr v1, p1

    .line 17170635
    return v1
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

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
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    .line 17170487
    const/4 v2, 0x6

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    .line 17170497
    const/4 v2, 0x7

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorShowStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    const/16 v2, 0x8

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

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
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    .line 17170529
    const/16 v2, 0xa

    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    .line 17170540
    const/16 v2, 0xb

    .line 17170541
    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    .line 17170562
    const/16 v2, 0xd

    .line 17170563
    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170572
    .line 17170573
    const/16 v2, 0xe

    .line 17170574
    .line 17170575
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    .line 17170584
    const/16 v2, 0xf

    .line 17170585
    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

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
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170616
    .line 17170617
    const/16 v2, 0x12

    .line 17170618
    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

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
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    add-int/2addr v1, p1

    .line 17170635
    return v1
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewSelector;->a()Lcom/dragon/read/pbrpc/CellViewSelector$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039389
    if-eqz v0, :cond_27

    .line 17039391
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a()Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewSelector;->a()Lcom/dragon/read/pbrpc/CellViewSelector$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_27

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039396
    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a()Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


