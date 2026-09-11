## classes11/com/ttnet/org/chromium/net/urlconnection/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 65538
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 65539
    .line 65540
    return-wide v0
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
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882118
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-lt v0, v1, :cond_2b

    .line 33882127
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882129
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882131
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882134
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882136
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882141
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882144
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882146
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/c;->k:Z

    .line 33882148
    if-nez p2, :cond_54

    .line 33882150
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 33882152
    iput-boolean v2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 33882154
    goto :goto_54

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882157
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882162
    move-result v0

    .line 33882163
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882165
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 33882170
    move-result v3

    .line 33882171
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882174
    move-result v4

    .line 33882175
    add-int/2addr v3, v4

    .line 33882176
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882179
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882181
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882183
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882186
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882188
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882190
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882193
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882196
    :cond_54
    :goto_54
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
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

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
    if-lt v0, v1, :cond_2b

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882135
    .line 33882136
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882145
    .line 33882146
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/c;->k:Z

    .line 33882147
    .line 33882148
    if-nez p2, :cond_54

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 33882151
    .line 33882152
    iput-boolean v2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 33882153
    .line 33882154
    goto :goto_54

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882156
    .line 33882157
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882164
    .line 33882165
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    add-int/2addr v3, v4

    .line 33882176
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882180
    .line 33882181
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 33882187
    .line 33882188
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 16973826
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 16973828
    if-eqz v1, :cond_12

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->k:Z

    .line 16973833
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 16973835
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973838
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/h0;->c()V

    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    new-instance v0, Ljava/net/HttpRetryException;

    .line 16973844
    const-string v1, "Cannot retry streamed Http body"

    .line 16973846
    const/4 v2, -0x1

    .line 16973847
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/h0;->b(Ljava/lang/Exception;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/c;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_12

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->k:Z

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/h0;->c()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    new-instance v0, Ljava/net/HttpRetryException;

    .line 16973843
    .line 16973844
    const-string v1, "Cannot retry streamed Http body"

    .line 16973845
    .line 16973846
    const/4 v2, -0x1

    .line 16973847
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/h0;->b(Ljava/lang/Exception;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


