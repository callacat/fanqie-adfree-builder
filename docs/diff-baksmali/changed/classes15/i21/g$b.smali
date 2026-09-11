## classes15/i21/g$b.smali
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
    if-eq p2, v0, :cond_36

    .line 33882118
    const/4 v0, 0x2

    .line 33882119
    if-ne p2, v0, :cond_22

    .line 33882121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882145
    goto :goto_4e

    .line 33882146
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v1, "Unexpected elf class: "

    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882181
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882190
    :goto_4e
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
    if-eq p2, v0, :cond_36

    .line 33882117
    .line 33882118
    const/4 v0, 0x2

    .line 33882119
    if-ne p2, v0, :cond_22

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_4e

    .line 33882146
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v1, "Unexpected elf class: "

    .line 33882151
    .line 33882152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


