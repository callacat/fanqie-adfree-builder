## classes/androidx/datastore/preferences/protobuf/d1.smali
# added=0 removed=0 changed=1

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 33882115
    move-result v0

    .line 33882116
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33882118
    ushr-int/lit8 v1, v0, 0x3

    .line 33882120
    and-int/lit8 v0, v0, 0x7

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_69

    .line 33882125
    if-eq v0, v2, :cond_61

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v0, v3, :cond_59

    .line 33882130
    const/4 v3, 0x3

    .line 33882131
    const/4 v4, 0x4

    .line 33882132
    if-eq v0, v3, :cond_2d

    .line 33882134
    if-eq v0, v4, :cond_2b

    .line 33882136
    const/4 v3, 0x5

    .line 33882137
    if-ne v0, v3, :cond_23

    .line 33882139
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->p()I

    .line 33882142
    move-result p2

    .line 33882143
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->a(IILjava/lang/Object;)V

    .line 33882146
    return v2

    .line 33882147
    :cond_23
    sget p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:I

    .line 33882149
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882151
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    return p1

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 33882160
    move-result-object v0

    .line 33882161
    shl-int/lit8 v3, v1, 0x3

    .line 33882163
    or-int/2addr v3, v4

    .line 33882164
    :cond_34
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 33882167
    move-result v4

    .line 33882168
    const v5, 0x7fffffff

    .line 33882171
    if-eq v4, v5, :cond_43

    .line 33882173
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 33882176
    move-result v4

    .line 33882177
    if-nez v4, :cond_34

    .line 33882179
    :cond_43
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 33882182
    move-result p2

    .line 33882183
    if-ne v3, p2, :cond_51

    .line 33882185
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33882192
    return v2

    .line 33882193
    :cond_51
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33882195
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 33882197
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33882200
    throw p1

    .line 33882201
    :cond_59
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33882208
    return v2

    .line 33882209
    :cond_61
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->D()J

    .line 33882212
    move-result-wide v3

    .line 33882213
    invoke-virtual {p0, v1, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/d1;->b(ILjava/lang/Object;J)V

    .line 33882216
    return v2

    .line 33882217
    :cond_69
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->h()J

    .line 33882220
    move-result-wide v3

    .line 33882221
    invoke-virtual {p0, v1, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/d1;->e(ILjava/lang/Object;J)V

    .line 33882224
    return v2
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33882117
    .line 33882118
    ushr-int/lit8 v1, v0, 0x3

    .line 33882119
    .line 33882120
    and-int/lit8 v0, v0, 0x7

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_69

    .line 33882124
    .line 33882125
    if-eq v0, v2, :cond_61

    .line 33882126
    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v0, v3, :cond_59

    .line 33882129
    .line 33882130
    const/4 v3, 0x3

    .line 33882131
    const/4 v4, 0x4

    .line 33882132
    if-eq v0, v3, :cond_2d

    .line 33882133
    .line 33882134
    if-eq v0, v4, :cond_2b

    .line 33882135
    .line 33882136
    const/4 v3, 0x5

    .line 33882137
    if-ne v0, v3, :cond_23

    .line 33882138
    .line 33882139
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->p()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->a(IILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return v2

    .line 33882147
    :cond_23
    sget p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:I

    .line 33882148
    .line 33882149
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882150
    .line 33882151
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    return p1

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d1;->m()Landroidx/datastore/preferences/protobuf/e1;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    shl-int/lit8 v3, v1, 0x3

    .line 33882162
    .line 33882163
    or-int/2addr v3, v4

    .line 33882164
    :cond_34
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    const v5, 0x7fffffff

    .line 33882169
    .line 33882170
    .line 33882171
    if-eq v4, v5, :cond_43

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    if-nez v4, :cond_34

    .line 33882178
    .line 33882179
    :cond_43
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-ne v3, p2, :cond_51

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return v2

    .line 33882193
    :cond_51
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33882194
    .line 33882195
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 33882196
    .line 33882197
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    throw p1

    .line 33882201
    :cond_59
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return v2

    .line 33882209
    :cond_61
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->D()J

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-wide v3

    .line 33882213
    invoke-virtual {p0, v1, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/d1;->b(ILjava/lang/Object;J)V

    .line 33882214
    .line 33882215
    .line 33882216
    return v2

    .line 33882217
    :cond_69
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->h()J

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-wide v3

    .line 33882221
    invoke-virtual {p0, v1, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/d1;->e(ILjava/lang/Object;J)V

    .line 33882222
    .line 33882223
    .line 33882224
    return v2
.end method


