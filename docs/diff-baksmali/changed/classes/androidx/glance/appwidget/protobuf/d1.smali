## classes/androidx/glance/appwidget/protobuf/d1.smali
# added=0 removed=0 changed=1

.method public final l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/glance/appwidget/protobuf/w0;",
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
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 33882114
    iget v0, p2, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882116
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 33882118
    ushr-int/lit8 v1, v0, 0x3

    .line 33882120
    and-int/lit8 v0, v0, 0x7

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-eqz v0, :cond_71

    .line 33882126
    if-eq v0, v3, :cond_64

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eq v0, v4, :cond_5c

    .line 33882131
    const/4 v4, 0x3

    .line 33882132
    const/4 v5, 0x4

    .line 33882133
    if-eq v0, v4, :cond_32

    .line 33882135
    if-eq v0, v5, :cond_31

    .line 33882137
    const/4 v2, 0x5

    .line 33882138
    if-ne v0, v2, :cond_29

    .line 33882140
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882143
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882145
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 33882148
    move-result p2

    .line 33882149
    invoke-virtual {p0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/d1;->a(IILjava/lang/Object;)V

    .line 33882152
    return v3

    .line 33882153
    :cond_29
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 33882155
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882157
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    return v2

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/d1;->m()Landroidx/glance/appwidget/protobuf/e1;

    .line 33882165
    move-result-object v0

    .line 33882166
    shl-int/lit8 v2, v1, 0x3

    .line 33882168
    or-int/2addr v2, v5

    .line 33882169
    :cond_39
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/i;->a()I

    .line 33882172
    move-result v4

    .line 33882173
    const v5, 0x7fffffff

    .line 33882176
    if-eq v4, v5, :cond_48

    .line 33882178
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 33882181
    move-result v4

    .line 33882182
    if-nez v4, :cond_39

    .line 33882184
    :cond_48
    iget p2, p2, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882186
    if-ne v2, p2, :cond_54

    .line 33882188
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/d1;->q(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/d1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33882195
    return v3

    .line 33882196
    :cond_54
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 33882198
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 33882200
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33882203
    throw p1

    .line 33882204
    :cond_5c
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882211
    return v3

    .line 33882212
    :cond_64
    invoke-virtual {p2, v3}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882215
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882217
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 33882220
    move-result-wide v4

    .line 33882221
    invoke-virtual {p0, v1, p1, v4, v5}, Landroidx/glance/appwidget/protobuf/d1;->b(ILjava/lang/Object;J)V

    .line 33882224
    return v3

    .line 33882225
    :cond_71
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882228
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882230
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 33882233
    move-result-wide v4

    .line 33882234
    invoke-virtual {p0, v1, p1, v4, v5}, Landroidx/glance/appwidget/protobuf/d1;->e(ILjava/lang/Object;J)V

    .line 33882237
    return v3
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/glance/appwidget/protobuf/w0;",
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
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 33882113
    .line 33882114
    iget v0, p2, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882115
    .line 33882116
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 33882117
    .line 33882118
    ushr-int/lit8 v1, v0, 0x3

    .line 33882119
    .line 33882120
    and-int/lit8 v0, v0, 0x7

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-eqz v0, :cond_71

    .line 33882125
    .line 33882126
    if-eq v0, v3, :cond_64

    .line 33882127
    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eq v0, v4, :cond_5c

    .line 33882130
    .line 33882131
    const/4 v4, 0x3

    .line 33882132
    const/4 v5, 0x4

    .line 33882133
    if-eq v0, v4, :cond_32

    .line 33882134
    .line 33882135
    if-eq v0, v5, :cond_31

    .line 33882136
    .line 33882137
    const/4 v2, 0x5

    .line 33882138
    if-ne v0, v2, :cond_29

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    invoke-virtual {p0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/d1;->a(IILjava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return v3

    .line 33882153
    :cond_29
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 33882154
    .line 33882155
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    return v2

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/d1;->m()Landroidx/glance/appwidget/protobuf/e1;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    shl-int/lit8 v2, v1, 0x3

    .line 33882167
    .line 33882168
    or-int/2addr v2, v5

    .line 33882169
    :cond_39
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/i;->a()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    const v5, 0x7fffffff

    .line 33882174
    .line 33882175
    .line 33882176
    if-eq v4, v5, :cond_48

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/d1;->l(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v4

    .line 33882182
    if-nez v4, :cond_39

    .line 33882183
    .line 33882184
    :cond_48
    iget p2, p2, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882185
    .line 33882186
    if-ne v2, p2, :cond_54

    .line 33882187
    .line 33882188
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/d1;->q(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/e1;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/d1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return v3

    .line 33882196
    :cond_54
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 33882197
    .line 33882198
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 33882199
    .line 33882200
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    throw p1

    .line 33882204
    :cond_5c
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return v3

    .line 33882212
    :cond_64
    invoke-virtual {p2, v3}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882216
    .line 33882217
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-wide v4

    .line 33882221
    invoke-virtual {p0, v1, p1, v4, v5}, Landroidx/glance/appwidget/protobuf/d1;->b(ILjava/lang/Object;J)V

    .line 33882222
    .line 33882223
    .line 33882224
    return v3

    .line 33882225
    :cond_71
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882226
    .line 33882227
    .line 33882228
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882229
    .line 33882230
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-wide v4

    .line 33882234
    invoke-virtual {p0, v1, p1, v4, v5}, Landroidx/glance/appwidget/protobuf/d1;->e(ILjava/lang/Object;J)V

    .line 33882235
    .line 33882236
    .line 33882237
    return v3
.end method


