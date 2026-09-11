## classes16/zf0/b.smali
# added=0 removed=0 changed=2

.method public final a([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
[MOD-CHANGED]
.method public final a([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235970
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 17235973
    move-result-object p1

    .line 17235974
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17235976
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17235978
    sget-object v1, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 17235980
    invoke-static {v0, v1}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    move-result-object v0

    .line 17235984
    check-cast v0, Ljava/lang/Long;

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17235989
    move-result-wide v0

    .line 17235990
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17235992
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 17235994
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    move-result-object v2

    .line 17235998
    check-cast v2, Ljava/lang/Long;

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236003
    move-result-wide v2

    .line 17236004
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17236006
    sget-object v5, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 17236008
    invoke-static {v4, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Ljava/lang/Integer;

    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236017
    move-result v4

    .line 17236018
    iget-object v5, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17236020
    sget-object v6, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 17236022
    invoke-static {v5, v6}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Ljava/lang/Integer;

    .line 17236028
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236031
    move-result v5

    .line 17236032
    iget-object v6, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17236034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-static {v6, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/util/List;

    .line 17236044
    iget-object v7, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17236046
    const-string v8, ""

    .line 17236048
    invoke-static {v7, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v7

    .line 17236052
    check-cast v7, Ljava/lang/String;

    .line 17236054
    iget-object v9, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17236056
    invoke-static {v9, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v9

    .line 17236060
    check-cast v9, Ljava/lang/String;

    .line 17236062
    iget-object v10, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17236064
    sget-object v11, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    .line 17236066
    invoke-static {v10, v11}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v10

    .line 17236070
    check-cast v10, Lokio/ByteString;

    .line 17236072
    invoke-virtual {v10}, Lokio/ByteString;->toByteArray()[B

    .line 17236075
    move-result-object v10

    .line 17236076
    iget-object v11, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17236078
    invoke-static {v11, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v11

    .line 17236082
    check-cast v11, Ljava/lang/String;

    .line 17236084
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17236086
    invoke-static {p1, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Ljava/lang/String;

    .line 17236092
    new-instance v12, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17236094
    invoke-direct {v12}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 17236097
    invoke-virtual {v12, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogId(J)V

    .line 17236100
    invoke-virtual {v12, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 17236103
    invoke-virtual {v12, v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 17236106
    invoke-virtual {v12, v5}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V

    .line 17236109
    if-eqz v6, :cond_cc

    .line 17236111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236114
    move-result v0

    .line 17236115
    if-ltz v0, :cond_cc

    .line 17236117
    new-instance v0, Ljava/util/ArrayList;

    .line 17236119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_c9

    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v2

    .line 17236136
    check-cast v2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236138
    new-instance v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17236140
    invoke-direct {v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 17236143
    iget-object v4, v2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 17236145
    invoke-static {v4, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Ljava/lang/String;

    .line 17236151
    invoke-virtual {v3, v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 17236154
    iget-object v2, v2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236156
    invoke-static {v2, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v2

    .line 17236160
    check-cast v2, Ljava/lang/String;

    .line 17236162
    invoke-virtual {v3, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236168
    goto :goto_9e

    .line 17236169
    :cond_c9
    invoke-virtual {v12, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 17236172
    :cond_cc
    invoke-virtual {v12, v7}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {v12, v9}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v12, v10}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 17236181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236184
    move-result v0

    .line 17236185
    const/4 v1, 0x0

    .line 17236186
    if-eqz v0, :cond_dd

    .line 17236188
    goto :goto_10c

    .line 17236189
    :cond_dd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    const-string/jumbo v2, "ttnet;"

    .line 17236197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17236200
    move-result v2

    .line 17236201
    if-gez v2, :cond_ec

    .line 17236203
    goto :goto_10c

    .line 17236204
    :cond_ec
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v3, "recv_time="

    .line 17236208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236214
    move-result-wide v3

    .line 17236215
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236218
    const-string v3, ";"

    .line 17236220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    add-int/lit8 v2, v2, 0x6

    .line 17236229
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    :goto_10c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236239
    move-result v0

    .line 17236240
    if-nez v0, :cond_113

    .line 17236242
    move-object v11, v1

    .line 17236243
    :cond_113
    invoke-virtual {v12, v11}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {v12, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    .line 17236249
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final a([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17235975
    .line 17235976
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17235977
    .line 17235978
    sget-object v1, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 17235979
    .line 17235980
    invoke-static {v0, v1}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    check-cast v0, Ljava/lang/Long;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v0

    .line 17235990
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17235991
    .line 17235992
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 17235993
    .line 17235994
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    check-cast v2, Ljava/lang/Long;

    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v2

    .line 17236004
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    sget-object v5, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    invoke-static {v4, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    check-cast v4, Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    iget-object v5, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    sget-object v6, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    invoke-static {v5, v6}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    check-cast v5, Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    iget-object v6, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17236033
    .line 17236034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-static {v6, v7}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/util/List;

    .line 17236043
    .line 17236044
    iget-object v7, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17236045
    .line 17236046
    const-string v8, ""

    .line 17236047
    .line 17236048
    invoke-static {v7, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    check-cast v7, Ljava/lang/String;

    .line 17236053
    .line 17236054
    iget-object v9, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-static {v9, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v9

    .line 17236060
    check-cast v9, Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v10, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17236063
    .line 17236064
    sget-object v11, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    .line 17236065
    .line 17236066
    invoke-static {v10, v11}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v10

    .line 17236070
    check-cast v10, Lokio/ByteString;

    .line 17236071
    .line 17236072
    invoke-virtual {v10}, Lokio/ByteString;->toByteArray()[B

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v10

    .line 17236076
    iget-object v11, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v11, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v11

    .line 17236082
    check-cast v11, Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-static {p1, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Ljava/lang/String;

    .line 17236091
    .line 17236092
    new-instance v12, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17236093
    .line 17236094
    invoke-direct {v12}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v12, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setLogId(J)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v12, v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setSeqId(J)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v12, v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v12, v5}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    if-eqz v6, :cond_cc

    .line 17236110
    .line 17236111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v0

    .line 17236115
    if-ltz v0, :cond_cc

    .line 17236116
    .line 17236117
    new-instance v0, Ljava/util/ArrayList;

    .line 17236118
    .line 17236119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_c9

    .line 17236131
    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    check-cast v2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236137
    .line 17236138
    new-instance v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17236139
    .line 17236140
    invoke-direct {v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v4, v2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {v4, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {v3, v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v2, v2, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-static {v2, v8}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    check-cast v2, Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v3, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_9e

    .line 17236169
    :cond_c9
    invoke-virtual {v12, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {v12, v7}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v12, v9}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v12, v10}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    const/4 v1, 0x0

    .line 17236186
    if-eqz v0, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_10c

    .line 17236189
    :cond_dd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const-string/jumbo v2, "ttnet;"

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    if-gez v2, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_10c

    .line 17236204
    :cond_ec
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v3, "recv_time="

    .line 17236207
    .line 17236208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v3

    .line 17236215
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v3, ";"

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    add-int/lit8 v2, v2, 0x6

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    :goto_10c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-nez v0, :cond_113

    .line 17236241
    .line 17236242
    move-object v11, v1

    .line 17236243
    :cond_113
    invoke-virtual {v12, v11}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v12, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-object v12
.end method


.method public final b(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    return-object p1

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17170453
    :goto_15
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 17170455
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

    .line 17170458
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    .line 17170461
    move-result-wide v2

    .line 17170462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 17170468
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    .line 17170471
    move-result-wide v2

    .line 17170472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    move-result-object v2

    .line 17170476
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v2

    .line 17170486
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 17170488
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 17170500
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17170505
    move-result v0

    .line 17170506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v0

    .line 17170510
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v0, Ljava/util/ArrayList;

    .line 17170518
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    if-eqz p1, :cond_84

    .line 17170523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object p1

    .line 17170527
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_84

    .line 17170533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17170539
    new-instance v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17170541
    invoke-direct {v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17170544
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17170547
    move-result-object v4

    .line 17170548
    iput-object v4, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    iput-object v2, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    goto :goto_5f

    .line 17170564
    :cond_84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_8f

    .line 17170570
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17170573
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 17170575
    :cond_8f
    sget-object p1, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170577
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170433
    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    return-object p1

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17170452
    .line 17170453
    :goto_15
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogId()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v2

    .line 17170462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getSeqId()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v2

    .line 17170472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v0, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    if-eqz p1, :cond_84

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_84

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17170538
    .line 17170539
    new-instance v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    iput-object v4, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    iput-object v2, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_5f

    .line 17170564
    :cond_84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_8f

    .line 17170569
    .line 17170570
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 17170574
    .line 17170575
    :cond_8f
    sget-object p1, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method


