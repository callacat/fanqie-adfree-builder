## classes18/oj1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Loj1/a;->a:I

    .line 33619973
    iput p2, p0, Loj1/a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Loj1/a;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Loj1/a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final S(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)[B
[MOD-CHANGED]
.method public final S(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)[B
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 16908297
    move-result-object p1

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)[B
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final T([B)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
[MOD-CHANGED]
.method public final T([B)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T([B)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final m(Landroid/content/Context;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
[MOD-CHANGED]
.method public final m(Landroid/content/Context;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882121
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Lwi1/j;->k()Z

    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_41

    .line 33882135
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_41

    .line 33882141
    array-length v1, p1

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    if-nez v1, :cond_23

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    xor-int/2addr v1, v2

    .line 33882149
    if-eqz v1, :cond_41

    .line 33882151
    array-length v0, v0

    .line 33882152
    array-length v1, p1

    .line 33882153
    sget-object v2, Luj1/b;->a:Luj1/b;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p2}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-nez p2, :cond_36

    .line 33882164
    const/4 p2, -0x1

    .line 33882165
    goto :goto_3a

    .line 33882166
    :cond_36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    move-result p2

    .line 33882170
    :goto_3a
    invoke-static {v0, v1, p2}, Lcom/bytedance/sync/t;->c(III)V

    .line 33882173
    const-string p2, "gzip"

    .line 33882175
    move-object v0, p1

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    const-string/jumbo p2, "pb"

    .line 33882180
    :goto_44
    iget p1, p0, Loj1/a;->a:I

    .line 33882182
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882189
    move-result-object p1

    .line 33882190
    const/4 v0, 0x2

    .line 33882191
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882194
    move-result-object p1

    .line 33882195
    iget v0, p0, Loj1/a;->b:I

    .line 33882197
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882212
    move-result-object p1

    .line 33882213
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Lwi1/j;->k()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_41

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_41

    .line 33882140
    .line 33882141
    array-length v1, p1

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    if-nez v1, :cond_23

    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    xor-int/2addr v1, v2

    .line 33882149
    if-eqz v1, :cond_41

    .line 33882150
    .line 33882151
    array-length v0, v0

    .line 33882152
    array-length v1, p1

    .line 33882153
    sget-object v2, Luj1/b;->a:Luj1/b;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p2}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-nez p2, :cond_36

    .line 33882163
    .line 33882164
    const/4 p2, -0x1

    .line 33882165
    goto :goto_3a

    .line 33882166
    :cond_36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    :goto_3a
    invoke-static {v0, v1, p2}, Lcom/bytedance/sync/t;->c(III)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, "gzip"

    .line 33882174
    .line 33882175
    move-object v0, p1

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    const-string/jumbo p2, "pb"

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    iget p1, p0, Loj1/a;->a:I

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->create(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const/4 v0, 0x2

    .line 33882191
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iget v0, p0, Loj1/a;->b:I

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    return-object p1
.end method


