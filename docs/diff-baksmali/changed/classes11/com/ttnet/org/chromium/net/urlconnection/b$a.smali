## classes11/com/ttnet/org/chromium/net/urlconnection/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882118
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-lt v0, v1, :cond_2f

    .line 33882127
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882129
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882131
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882134
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882136
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882141
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882143
    iget-boolean p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/b;->h:Z

    .line 33882145
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882148
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882150
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/b;->h:Z

    .line 33882152
    if-nez p2, :cond_58

    .line 33882154
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/b;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 33882156
    iput-boolean v2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 33882158
    goto :goto_58

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882161
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882166
    move-result v0

    .line 33882167
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882169
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 33882174
    move-result v3

    .line 33882175
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882178
    move-result v4

    .line 33882179
    add-int/2addr v3, v4

    .line 33882180
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882183
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882185
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882187
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882190
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882192
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882194
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882197
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-lt v0, v1, :cond_2f

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882135
    .line 33882136
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882142
    .line 33882143
    iget-boolean p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/b;->h:Z

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882149
    .line 33882150
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/b;->h:Z

    .line 33882151
    .line 33882152
    if-nez p2, :cond_58

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/b;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 33882155
    .line 33882156
    iput-boolean v2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 33882157
    .line 33882158
    goto :goto_58

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882160
    .line 33882161
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882168
    .line 33882169
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    add-int/2addr v3, v4

    .line 33882180
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882184
    .line 33882185
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882186
    .line 33882187
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/b$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/b;

    .line 33882191
    .line 33882192
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/b;->f:Ljava/nio/ByteBuffer;

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ljava/net/HttpRetryException;

    .line 16908290
    const-string v1, "Cannot retry streamed Http body"

    .line 16908292
    const/4 v2, -0x1

    .line 16908293
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/h0;->b(Ljava/lang/Exception;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Ljava/net/HttpRetryException;

    .line 16908289
    .line 16908290
    const-string v1, "Cannot retry streamed Http body"

    .line 16908291
    .line 16908292
    const/4 v2, -0x1

    .line 16908293
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/h0;->b(Ljava/lang/Exception;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


