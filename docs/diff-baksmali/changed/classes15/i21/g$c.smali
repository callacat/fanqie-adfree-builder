## classes15/i21/g$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    if-eq p2, v0, :cond_45

    .line 33882118
    const/4 v0, 0x2

    .line 33882119
    if-ne p2, v0, :cond_31

    .line 33882121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882124
    move-result p2

    .line 33882125
    iput p2, p0, Li21/g$c;->a:I

    .line 33882127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882139
    move-result-wide v0

    .line 33882140
    iput-wide v0, p0, Li21/g$c;->b:J

    .line 33882142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882145
    move-result-wide v0

    .line 33882146
    iput-wide v0, p0, Li21/g$c;->c:J

    .line 33882148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882160
    goto :goto_6e

    .line 33882161
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v1, "Unexpected elf class: "

    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882184
    move-result p2

    .line 33882185
    iput p2, p0, Li21/g$c;->a:I

    .line 33882187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882199
    move-result p2

    .line 33882200
    int-to-long v0, p2

    .line 33882201
    iput-wide v0, p0, Li21/g$c;->b:J

    .line 33882203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882206
    move-result p2

    .line 33882207
    int-to-long v0, p2

    .line 33882208
    iput-wide v0, p0, Li21/g$c;->c:J

    .line 33882210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882222
    :goto_6e
    const/4 p1, 0x0

    .line 33882223
    iput-object p1, p0, Li21/g$c;->d:Ljava/lang/String;

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    if-eq p2, v0, :cond_45

    .line 33882117
    .line 33882118
    const/4 v0, 0x2

    .line 33882119
    if-ne p2, v0, :cond_31

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    iput p2, p0, Li21/g$c;->a:I

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    iput-wide v0, p0, Li21/g$c;->b:J

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v0

    .line 33882146
    iput-wide v0, p0, Li21/g$c;->c:J

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_6e

    .line 33882161
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 33882162
    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v1, "Unexpected elf class: "

    .line 33882166
    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    iput p2, p0, Li21/g$c;->a:I

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    int-to-long v0, p2

    .line 33882201
    iput-wide v0, p0, Li21/g$c;->b:J

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    int-to-long v0, p2

    .line 33882208
    iput-wide v0, p0, Li21/g$c;->c:J

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    const/4 p1, 0x0

    .line 33882223
    iput-object p1, p0, Li21/g$c;->d:Ljava/lang/String;

    .line 33882224
    .line 33882225
    return-void
.end method


